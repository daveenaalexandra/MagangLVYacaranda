#define DHT22_PIN  9
#include <Adafruit_Sensor.h>
#include <DHT.h>
DHT dht22(DHT22_PIN, DHT22);
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  dht22.begin(); // initialize the DHT22 sensor
}

void loop() {
  float humi  = dht22.readHumidity();
  // read temperature in Celsius
  float tempC = dht22.readTemperature();
  // put your main code here, to run repeatedly:  Serial.print(humi);
  // Serial.print(humi);
  // Serial.print(" ");
  Serial.println(tempC);
  delay(1000);
}
