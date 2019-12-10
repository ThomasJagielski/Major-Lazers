const int osc1_pin = A9;
const int osc2_pin = A8;
const int osc3_pin = A7;
const int osc4_pin = A6;
const int osc5_pin = A5;
const int osc6_pin = A4;
const int osc7_pin = A3;

const int dio1_pin = A14;
const int dio2_pin = A15;
const int dio3_pin = A16;
const int dio4_pin = A17;
const int dio5_pin = A18;
const int dio6_pin = A19;
const int dio7_pin = A20;
int sum = 0;
int old_sum = 0;
unsigned long previousMillis = 0; // initialize the previousMillis to 0

const int adsr_pin = A2;
const int adsr_pulse = A0;
int adsr_signal_sent = 0;

const int signal_pin = A22;
int osc1,osc2,osc3,osc4,osc5,osc6,osc7;
int dio1,dio2,dio3,dio4,dio5,dio6,dio7;
int adsr = 0;
long output_signal = 0.0;
int a,b,c,d,e,f,g;
void setup() {
  pinMode(osc1_pin,INPUT);
  pinMode(osc2_pin,INPUT);
  pinMode(osc3_pin,INPUT);
  pinMode(osc4_pin,INPUT);
  pinMode(osc5_pin,INPUT);
  pinMode(osc6_pin,INPUT);
  pinMode(osc7_pin,INPUT);
  pinMode(dio1_pin,INPUT);
  pinMode(dio2_pin,INPUT);
  pinMode(dio3_pin,INPUT);
  pinMode(dio4_pin,INPUT);
  pinMode(dio5_pin,INPUT);
  pinMode(dio6_pin,INPUT);

  pinMode(adsr_pulse,OUTPUT);
  pinMode(adsr_pin,INPUT);
  pinMode(signal_pin,OUTPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  osc1 = analogRead(osc1_pin);
  osc2 = analogRead(osc2_pin);
  osc3 = analogRead(osc3_pin);
  osc4 = analogRead(osc4_pin);
  osc5 = analogRead(osc5_pin);
  osc6 = analogRead(osc6_pin);
  osc7 = analogRead(osc7_pin);

  dio1 = analogRead(dio1_pin);
  if (dio1 > 300){
    a = 1;
    }
  else {
    a = 0;
  }
  dio2 = analogRead(dio2_pin);
  if (dio2 > 300){
    b = 1;
    }
  else {
    b = 0;
  }
  dio3 = analogRead(dio3_pin);
  if (dio3 > 300){
    c = 1;
    }
  else {
    c = 0;
  }
  dio4 = analogRead(dio4_pin);
  if (dio4 > 300){
    d = 1;
    }
  else {
    d = 0;
  }
  dio5 = analogRead(dio5_pin);
  if (dio5 > 300){
    e = 1;
    }
  else {
    e = 0;
  }
  dio6 = analogRead(dio6_pin);
  if (dio6 > 300){
    f = 1;
    }
  else {
    f = 0;
  }
  dio7 = analogRead(dio7_pin);
  // if (dio7 < 300) dio7 = 0;
  if (dio7 > 300){
    g = 1;
    }
  else {
    g = 0;
  }

  //sum = a+b+c+d+e+f+g;
  sum = a;

  float currentMillis = millis();
  if (sum > old_sum){
    analogWrite(adsr_pulse,1023);
    adsr_signal_sent = 1;
    previousMillis = currentMillis;
    old_sum = sum;
    }

  if (currentMillis - previousMillis >= 1000 && adsr_signal_sent == 1) {
    previousMillis = currentMillis; // reset the previousMillis time to the current time
    analogWrite(adsr_pulse,0);
    adsr_signal_sent = 0;
    }

    
  adsr = analogRead(adsr_pin);
  //output_signal = ((((osc2 * a) + (osc5 * b) + (osc7 * c)) / (a+b+c))-300)*0.4;
  //output_signal = (osc2 * b)*0.4-800;
  output_signal = (((osc2 * b)*0.4- 300)*(adsr));
  //output_signal = (((((osc1 * a) + (osc2 * b) + (osc3 * c) + (osc4 * d) + (osc5 * e) + (osc6 * f) + (osc7 * g))/(a+b+c+d+e+f+g)) * (0.00055 * adsr)) *  0.2) - 300;
  
  analogWrite(signal_pin, output_signal);
}
