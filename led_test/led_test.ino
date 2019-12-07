#include <Adafruit_NeoPixel.h>

#define D_IN 13
#define LED_COUNT 5
Adafruit_NeoPixel strip(LED_COUNT, D_IN, NEO_GRB + NEO_KHZ800);

uint32_t color = strip.Color(137, 255, 0);
int first = 0;
int count = 5;

void setup() {
  // put your setup code here, to run once:
  strip.begin();
  strip.show();

  
}

void loop() {
  // put your main code here, to run repeatedly:
  strip.setPixelColor(0,color);
  delay(1000);
  strip.show();
  strip.setPixelColor(1,color);
  delay(1000);
  strip.show();
  strip.setPixelColor(2,color);
  delay(1000);
  strip.show();
  strip.setPixelColor(3,color);
  delay(1000);
  strip.show();
  strip.setPixelColor(4,color);
  delay(1000);
  strip.show();
  strip.clear();
}
