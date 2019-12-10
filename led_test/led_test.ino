#include <Adafruit_NeoPixel.h>

#define D_IN 13
#define LED_COUNT 60
Adafruit_NeoPixel strip(LED_COUNT, D_IN, NEO_GRB + NEO_KHZ800);

uint32_t color = strip.Color(137, 255, 0);
int first = 0;
int count = 60;

void setup() {
  // put your setup code here, to run once:
  strip.begin();
  strip.show();
  strip.fill(color,0,59);
  strip.show();
  
}

void loop() {
  // put your main code here, to run repeatedly:
  
}
