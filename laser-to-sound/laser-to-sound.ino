int laserPin = 13;
int photoPin = A0; 
int ledPin = 12;
double photoData;

#define BEATTIME 200 //Length of the generated tone (msec)
#define SPEAKER 11 //Pin number of the speaker


void setup() {
  pinMode(laserPin, OUTPUT);  // Define the digital output interface pin 13 
  pinMode(photoPin, INPUT);
  pinMode(ledPin, OUTPUT);
  Serial.begin(9600);

}

void loop() {
  digitalWrite(laserPin, HIGH); // Open the laser head
  photoData = analogRead(photoPin);
  Serial.println(photoData);

  if (photoData < 953){
    tone(SPEAKER,262,BEATTIME) ;  // Note at 252 Hz
    
    digitalWrite(ledPin, HIGH);
  }else{
    digitalWrite(ledPin, LOW);
  }
}
