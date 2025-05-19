
#include <FastLED.h>

// How many leds in your strip?
#define NUM_LEDS 16

// For led chips like WS2812, which have a data line, ground, and power, you just
// need to define DATA_PIN.  For led chipsets that are SPI based (four wires - data, clock,
// ground, and power), like the LPD8806 define both DATA_PIN and CLOCK_PIN
// Clock pin only needed for SPI based chipsets when not using hardware SPI
#define DATA_PIN 0

// Define the array of leds
CRGB leds[NUM_LEDS];

void setup() {
  // Uncomment/edit one of the following lines for your leds arrangement.
  // ## Clockless types ##
  FastLED.addLeds<NEOPIXEL, DATA_PIN>(leds, NUM_LEDS);  // GRB ordering is assumed
  FastLED.setBrightness(60);
  pinMode(1, INPUT_PULLUP);
  starStep();
}

int A = 12;

const int ANIM_COUNT = 3;
int anim = 0;

int t = 0;

byte starwave[] = {     60, 80, 95, 100, 95, 80, 60, 40, 25, 20, 25, 40 };
byte sineHalfwave[] = { 60, 0,  0,  0,   0,  0  ,0  ,0  ,0   ,0  ,0 ,0  };

int colors[] = { 0xff1100, 0x38f702};

void loop() {
  if(anim==0){
    for(int i = 0; i < A; i++){
      leds[i] = CRGB::Red;
      if(sleep(100)){return;};
    }
    if(sleep(500)){return;};
    for(int i = 0; i < A; i++){
      leds[i] = CRGB::Green;
      //starStep();
      if(sleep(100)){return;};
    }
    if(sleep(500)){return;};
  }else if(anim == 1){
    for(int n = 0; n < 4; n++){
      for(int i = 0; i < A; i++){
        if((i+n)%4 == 0){
          leds[i] = CRGB::Red;
        }else if((i+n+2)%4 == 0){
          leds[i] = CRGB(27, 239, 2);
        }else{
          leds[i] = 0;
        }
      }
      if(sleep(400)){return;};
    }
  }else if(anim == 2){
    for(int i = 0; i < 16; i++){
      leds[i] = 0;
    }
    if(sleep(400)){return;};
  }
  /*if (anim == 0) {
    for (int i = 0; i < 12; i++) {  // (i * 9 + t)%12              (i * 9 + 6 + t)%12
      //leds[i] = 0x000000 + (sineHalfwave[2] * 256 * 256) + (sineHalfwave[0]) * 256;
      leds[i] = CRGB((sineHalfwave[(i + t) % 12]), 0, 0) ;// + (starwave[(i*9 + t + 6) % 12]) *256;
    }
  }
  starStep();
  
  FastLED.show();
  delay(1000);*/
  
  /*else if(anim == 2){
    for(int i = 0; i < 12; i++){
      float phase = ((float)i)*15.5316f + t;
      leds[i] = ((byte)(255.0f * max(0, sin(phase) - 0.3f)))<<4 + ((byte)(255.0f * max(0, sin(phase + 3.0f) - 0.3f))) << 2;
    }
    t += 0.01;
    if(sleep(200)){return;};
  }*/
  /*else if(anim == 1){
    Fire2012();
    if(sleep(100)){return;};
  }else if(anim == 3){
    for(int i = 0; i < 16; i++){
      leds[i] = 0;
    }
    if(sleep(200)){return;};
  }*/
}

void starStep(){
  for (int i = A; i < 16; i++) {
    //leds[i] = CRGB(0x88, (starwave[(i * 3 + t) % 12]), 0);
    leds[i] = CRGB(150, 150, 0);
  }
  t++;
}

#define COOLING 55

// SPARKING: What chance (out of 255) is there that a new spark will be lit?
// Higher chance = more roaring fire.  Lower chance = more flickery fire.
// Default 120, suggested range 50-200.
#define SPARKING 120
bool gReverseDirection = false;
void Fire2012() {
  // Array of temperature readings at each simulation cell
  static uint8_t heat[NUM_LEDS];

  // Step 1.  Cool down every cell a little
  for (int i = 0; i < NUM_LEDS; i++) {
    heat[i] = qsub8(heat[i], random8(0, ((COOLING * 10) / NUM_LEDS) + 2));
  }

  // Step 2.  Heat from each cell drifts 'up' and diffuses a little
  for (int k = NUM_LEDS - 1; k >= 2; k--) {
    heat[k] = (heat[k - 1] + heat[k - 2] + heat[k - 2]) / 3;
  }

  // Step 3.  Randomly ignite new 'sparks' of heat near the bottom
  if (random8() < SPARKING) {
    int y = random8(7);
    heat[y] = qadd8(heat[y], random8(160, 255));
  }

  // Step 4.  Map from heat cells to LED colors
  for (int j = 0; j < NUM_LEDS; j++) {
    CRGB color = HeatColor(heat[j]);
    int pixelnumber;
    if (gReverseDirection) {
      pixelnumber = (NUM_LEDS - 1) - j;
    } else {
      pixelnumber = j;
    }
    leds[pixelnumber] = color;
  }
}
// Turn the LED on, then pause

bool lastState = false;

bool sleep(int sleepTime) {
  FastLED.show();
  bool res = digitalRead(1);
  if (!res && lastState == true) {
    lastState = false;
    starStep();
    anim = (anim + 1) % ANIM_COUNT;
    return true;
  } else {
    if (res) {
      lastState = true;
    }
    delay(sleepTime);
    return false;
  }
}