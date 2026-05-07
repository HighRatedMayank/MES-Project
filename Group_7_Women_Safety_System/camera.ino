#include "esp_camera.h"
#include <WiFi.h>
#include <WiFiClientSecure.h>

#define CAMERA_MODEL_AI_THINKER
#include "camera_pins.h"

// ===========================
// WiFi Credentials
// ===========================
const char* ssid     = "Galaxy";
const char* password = "12345678";

// ===========================
// Bot Token + Chat ID PAIRS
// ===========================
const int PAIR_COUNT = 2;

String BOT_TOKENS[PAIR_COUNT] = {
  "8555441477:AAEfs-BlyAVCFMskqjJ0ej3505tpnHmp-Gk",
  "8768487278:AAH8ja5KgnU1zJ8Qm2J055NMn2YSmVsP3lU"
};

String CHAT_IDS[PAIR_COUNT] = {
  "8741628012",
  "1600977724"
};

// ===========================
// SOS Button Pin
// ===========================
#define SOS_BUTTON_PIN 13

// ===========================
// Send Photo Function
// ===========================
void sendPhoto(String botToken, String chatId, camera_fb_t *fb) {
  WiFiClientSecure client;
  client.setInsecure();

  Serial.println("Connecting to Telegram...");

  if (!client.connect("api.telegram.org", 443)) {
    Serial.println("❌ Connection failed for chat: " + chatId);
    return;
  }

  String boundary = "----ESP32Boundary";

  String bodyStart = "--" + boundary + "\r\n";
  bodyStart += "Content-Disposition: form-data; name=\"chat_id\"\r\n\r\n";
  bodyStart += chatId + "\r\n";
  bodyStart += "--" + boundary + "\r\n";
  bodyStart += "Content-Disposition: form-data; name=\"photo\"; filename=\"photo.jpg\"\r\n";
  bodyStart += "Content-Type: image/jpeg\r\n\r\n";

  String bodyEnd = "\r\n--" + boundary + "--\r\n";

  uint32_t totalLen = bodyStart.length() + fb->len + bodyEnd.length();

  client.println("POST /bot" + botToken + "/sendPhoto HTTP/1.1");
  client.println("Host: api.telegram.org");
  client.println("Content-Type: multipart/form-data; boundary=" + boundary);
  client.println("Content-Length: " + String(totalLen));
  client.println();

  client.print(bodyStart);

  for (size_t i = 0; i < fb->len; i += 1024) {
    size_t toSend = min((size_t)1024, fb->len - i);
    client.write(fb->buf + i, toSend);
  }

  client.print(bodyEnd);

  long timeout = millis() + 10000;
  bool success = false;

  while (client.connected() && millis() < timeout) {
    while (client.available()) {
      String line = client.readStringUntil('\n');
      Serial.println(line);
      if (line.indexOf("\"ok\":true") >= 0) {
        success = true;
      }
    }
  }

  if (success) {
    Serial.println("✅ Photo sent to chat: " + chatId);
  } else {
    Serial.println("❌ Failed to send to chat: " + chatId);
  }

  client.stop();
  delay(1000);
}

// ===========================
// Send SOS Message + Photo
// to ALL Pairs
// ===========================
void sendToAll() {
  Serial.println("🆘 Sending SOS to all users...");

  for (int i = 0; i < PAIR_COUNT; i++) {

    // Send SOS text message first
    WiFiClientSecure clientMsg;
    clientMsg.setInsecure();
    if (clientMsg.connect("api.telegram.org", 443)) {
      String msg = "🆘 SOS ALERT! Emergency button pressed!";
      clientMsg.println("GET /bot" + BOT_TOKENS[i] + "/sendMessage?chat_id=" + CHAT_IDS[i] + "&text=" + msg + " HTTP/1.1");
      clientMsg.println("Host: api.telegram.org");
      clientMsg.println("Connection: close");
      clientMsg.println();
      delay(2000);
      while (clientMsg.available()) Serial.print((char)clientMsg.read());
      clientMsg.stop();
      delay(500);
    }

    // Then send photo
    camera_fb_t *fb = esp_camera_fb_get();
    if (!fb) {
      Serial.println("❌ Capture failed for pair " + String(i));
      continue;
    }

    Serial.println("📸 Sending photo → Bot " + String(i+1) + " to User " + String(i+1));
    sendPhoto(BOT_TOKENS[i], CHAT_IDS[i], fb);

    esp_camera_fb_return(fb);
    delay(500);
  }

  Serial.println("✅ SOS sent to all users.");
}

// ===========================
// Setup
// ===========================
void setup() {
  Serial.begin(115200);
  Serial.setDebugOutput(true);

  // SOS button pin
  pinMode(SOS_BUTTON_PIN, INPUT);

  // Camera config
  camera_config_t config;
  config.ledc_channel = LEDC_CHANNEL_0;
  config.ledc_timer   = LEDC_TIMER_0;
  config.pin_d0       = Y2_GPIO_NUM;
  config.pin_d1       = Y3_GPIO_NUM;
  config.pin_d2       = Y4_GPIO_NUM;
  config.pin_d3       = Y5_GPIO_NUM;
  config.pin_d4       = Y6_GPIO_NUM;
  config.pin_d5       = Y7_GPIO_NUM;
  config.pin_d6       = Y8_GPIO_NUM;
  config.pin_d7       = Y9_GPIO_NUM;
  config.pin_xclk     = XCLK_GPIO_NUM;
  config.pin_pclk     = PCLK_GPIO_NUM;
  config.pin_vsync    = VSYNC_GPIO_NUM;
  config.pin_href     = HREF_GPIO_NUM;
  config.pin_sscb_sda = SIOD_GPIO_NUM;
  config.pin_sscb_scl = SIOC_GPIO_NUM;
  config.pin_pwdn     = PWDN_GPIO_NUM;
  config.pin_reset    = RESET_GPIO_NUM;

  config.xclk_freq_hz = 20000000;
  config.pixel_format = PIXFORMAT_JPEG;

  if (psramFound()) {
    config.frame_size   = FRAMESIZE_VGA;
    config.jpeg_quality = 10;
    config.fb_count     = 2;
  } else {
    config.frame_size   = FRAMESIZE_CIF;
    config.jpeg_quality = 12;
    config.fb_count     = 1;
  }

  if (esp_camera_init(&config) != ESP_OK) {
    Serial.println("❌ Camera init failed");
    return;
  }

  // Connect to WiFi
  WiFi.begin(ssid, password);
  Serial.print("Connecting WiFi");
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("\n✅ WiFi Connected: " + WiFi.localIP().toString());

  // Notify all users on boot
  for (int i = 0; i < PAIR_COUNT; i++) {
    WiFiClientSecure client;
    client.setInsecure();
    if (client.connect("api.telegram.org", 443)) {
      client.println("GET /bot" + BOT_TOKENS[i] + "/sendMessage?chat_id=" + CHAT_IDS[i] + "&text=✅+ESP32+CAM+online.+Press+SOS+button+to+send+alert. HTTP/1.1");
      client.println("Host: api.telegram.org");
      client.println("Connection: close");
      client.println();
      delay(2000);
      while (client.available()) Serial.print((char)client.read());
      client.stop();
      delay(1000);
    }
  }

  Serial.println("✅ Ready. Waiting for SOS button press...");
}

// ===========================
// Loop — triggers only on
// SOS button press
// ===========================
void loop() {
  int buttonState = digitalRead(SOS_BUTTON_PIN);

  if (buttonState == HIGH) {
    Serial.println("🆘 SOS Button Pressed!");
    sendToAll();

    // Wait for button release before re-arming
    while (digitalRead(SOS_BUTTON_PIN) == HIGH) {
      delay(50);
    }
    delay(500); // debounce after release
  }

  delay(50); // poll delay
}