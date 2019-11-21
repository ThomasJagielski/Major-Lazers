const int osc1_pin = A9;
const int osc2_pin = A8;
const int osc3_pin = A7;
const int osc4_pin = A6;
const int osc5_pin = A5;
const int osc6_pin = A4;
const int adsr_pin = A3;
const int signal_pin = A22;
float osc1 = 0.0;
float osc2 = 0.0;
float osc3 = 0.0;
float osc4 = 0.0;
float osc5 = 0.0;
float osc6 = 0.0;
float adsr = 0.0;
float output_signal = 0.0;

void setup() {
  // put your setup code here, to run once:
  pinMode(osc1_pin,INPUT);
  pinMode(osc2_pin,INPUT);
  pinMode(osc3_pin,INPUT);
  pinMode(osc4_pin,INPUT);
  pinMode(osc5_pin,INPUT);
  pinMode(osc6_pin,INPUT);
  pinMode(adsr_pin,INPUT);
  pinMode(signal_pin,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  osc1 = analogRead(osc1_pin);
  osc2 = analogRead(osc2_pin);
  osc3 = analogRead(osc3_pin);
  osc4 = analogRead(osc4_pin);
  osc5 = analogRead(osc5_pin);
  osc6 = analogRead(osc6_pin);
  adsr = analogRead(adsr_pin);
  output_signal = (((osc1 + osc2 + osc3 + osc4) * 0.2))-300;// + osc2 + osc3 + osc4 + osc5 + osc6))/7)-300;// * 1)*(0.00055 * adsr))-300;
  analogWrite(signal_pin, output_signal);
}
