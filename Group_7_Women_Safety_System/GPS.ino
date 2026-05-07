#define BLYNK_PRINT Serial

#define BLYNK_TEMPLATE_ID "TMPL3b0KGjuKm"
#define BLYNK_TEMPLATE_NAME "Notification"
#define BLYNK_AUTH_TOKEN "Vc3kWFsvx2OCQGEyZvcM7s1Jx-rc_PaX"

#include <WiFi.h>
#include <BlynkSimpleEsp32.h>
#include <TinyGPS++.h>

char ssid[] = "Galaxy";
char pass[] = "12345678";

#define BUTTON_PIN 27

TinyGPSPlus gps;
HardwareSerial gpsSerial(2);

unsigned long lastPressTime = 0;
bool lastButtonState = HIGH;

void setup() {
  Serial.begin(115200);
  gpsSerial.begin(9600, SERIAL_8N1, 16, 17);

  // Internal pull-up: idle = HIGH, pressed = LOW
  pinMode(BUTTON_PIN, INPUT_PULLUP);

  Blynk.begin(BLYNK_AUTH_TOKEN, ssid, pass);

  delay(2000);
  lastPressTime = millis();
  Serial.println("System Ready");
}

void loop() {
  Blynk.run();

  while (gpsSerial.available()) {
    gps.encode(gpsSerial.read());
  }

  static unsigned long lastGPSPrint = 0;
  if (millis() - lastGPSPrint > 5000) {
    lastGPSPrint = millis();
    Serial.print("Sats: ");
    Serial.println(gps.satellites.value());
  }

  bool currentState = digitalRead(BUTTON_PIN);

  if (currentState == LOW && lastButtonState == HIGH) {
    delay(50);
    if (digitalRead(BUTTON_PIN) == LOW) {
      if (millis() - lastPressTime > 3000) {
        lastPressTime = millis();
        Serial.println("SOS Button Pressed!");

        if (gps.location.isValid()) {
          float lat = gps.location.lat();
          float lng = gps.location.lng();
          Serial.print("LAT: "); Serial.println(lat, 6);
          Serial.print("LNG: "); Serial.println(lng, 6);
          String link = "https://maps.google.com/?q=" + String(lat,6) + "," + String(lng,6);
          Blynk.logEvent("notification", "SOS ALERT!\nLocation: " + link);
          Serial.println("Alert sent!");
        } else {
          Serial.println("GPS not fixed");
          Blynk.logEvent("notification", "SOS ALERT!\nGPS not fixed yet.");
        }
      }
    }
  }

  lastButtonState = currentState;
  delay(10);
}