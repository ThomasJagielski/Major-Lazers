int laserPin = 13;
int ledPin = 12; 
int photoPin = A0;
int noteC = 11;
int noteD = 10;
//int disPin = A1;
//double disData;
double photoData;


void setup() {                
  pinMode(laserPin, OUTPUT);  // Define the digital output interface pin 13 
  pinMode(ledPin, OUTPUT);
  pinMode(photoPin, INPUT);
  pinMode(noteC, OUTPUT);
  pinMode(noteD, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  digitalWrite(laserPin, HIGH); // Open the laser head
  photoData = analogRead(photoPin);
  Serial.println(photoData);

  if (photoData < 945){
    digitalWrite(ledPin, HIGH);
    digitalWrite(noteC, HIGH);
    delay(1000);
    digitalWrite(noteC, LOW);
    digitalWrite(noteD, HIGH);
    delay(1000);
    digitalWrite(noteD, LOW);
  }else{
    digitalWrite(ledPin, LOW);
    digitalWrite(noteC, LOW);
  }
}
