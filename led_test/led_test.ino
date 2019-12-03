#include <Adafruit_NeoPixel.h>

#define D_IN 13
#define LED_COUNT 5
Adafruit_NeoPixel strip(LED_COUNT, D_IN, NEO_GRB + NEO_KHZ800);

uint32_t color = strip.Color(255, 24, 86);
int first = 0;
int count = 5;

void setup() {
  // put your setup code here, to run once:
  strip.begin();
  strip.show();
  pinMode(D_IN, INPUT);

  strip.fill(color, first, count);
  strip.show();
}

void loop() {
  // put your main code here, to run repeatedly:
}
