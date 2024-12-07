#include <WiFi.h>
// #include <Adafruit_Sensor.h>
// #include <DHT.h>
#include <HTTPClient.h>
// #define DHT22_PIN  13 // ESP32 pin GPIO21 connected to DHT22 sensor
#define RXp2 16
#define TXp2 17

// DHT dht22(DHT22_PIN, DHT22);

const char* ssid = "k";
const char* password = "cariitem";

const char* serverName ="http://api.thingspeak.com/update";
String apiKey = "ZH05ASX29FRUG4ST";
float tempC = 0.0;

void setup() {
  Serial.begin(9600);
  Serial2.begin(9600, SERIAL_8N1, RXp2, TXp2);
  WiFi.begin(ssid, password); 
  // dht22.begin(); // initialize the DHT22 sensor
}

void loop() {
  WiFiClient client;
  HTTPClient http;
  delay(1000);
if (Serial2.available() > 0) {
    String inputString = Serial2.readStringUntil('\n');
    inputString.trim(); // Remove extra whitespace/newline
    if (inputString.length() > 0) {
      tempC = inputString.toFloat();

    }
  }

  // float humi = dataFloat1;
  // float tempC = dataFloat;
  http.begin(client, serverName);
  // http.addHeader
  String httpRequestData ="api_key=" + apiKey + "&field1=" + String(tempC);
  // String httpRequestData2 ="api_key=" + apiKey + "&field2=" + String(humi);
  int httpResponseCode1 =http.POST(httpRequestData);
  // int httpResponseCode2 =http.POST(httpRequestData2);


  // Serial.print("Humidity: ");
  // Serial.print(humi);
  // Serial.print("%");

  // Serial.print("  |  ");

  Serial.print("Temperature: ");
  Serial.print(tempC);
  Serial.println("°C  ~  ");
}
