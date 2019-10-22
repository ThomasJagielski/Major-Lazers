#define BEATTIME 200 //Length of the generated tone (msec)
#define SPEAKER 12 //Pin number of the speaker
void setup() {
  Serial.begin(9600);
}
void loop() {
  // If there's serial monitor input:
  if (Serial.read()>0){
    // play a note
    tone(SPEAKER,262,BEATTIME) ;
    delay(BEATTIME) ;
  }
}
