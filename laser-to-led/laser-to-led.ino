int laserPin = 13;
int ledPin = 12; 
int photoPin = A0;
//int disPin = A1;
//double disData;
double photoData;


void setup() {                
  pinMode(laserPin, OUTPUT);  // Define the digital output interface pin 13 
  pinMode(ledPin, OUTPUT);
  pinMode(photoPin, INPUT);
  Serial.begin(9600);
}

void loop() {
  digitalWrite(laserPin, HIGH); // Open the laser head
  photoData = analogRead(photoPin);
  Serial.println(photoData);

  if (photoData < 953){
    digitalWrite(ledPin, HIGH);
  }else{
    digitalWrite(ledPin, LOW);
  }
}
