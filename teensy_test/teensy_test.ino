const int osc1_pin = A9;
const int osc2_pin = A8;
const int adsr_pin = A7;
const int signal_pin = A22;
float osc1 = 0.0;
float osc2 = 0.0;
float adsr = 0.0;
float output_signal = 0.0;

void setup() {
  // put your setup code here, to run once:
  pinMode(osc1_pin,INPUT);
  pinMode(osc2_pin,INPUT);
  pinMode(adsr_pin,INPUT);
  pinMode(signal_pin,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  osc1 = analogRead(osc1_pin);
  osc2 = analogRead(osc2_pin);
  adsr = analogRead(adsr_pin);
  output_signal = (((osc1 + osc2) * 1)*0.5)-500;
  analogWrite(signal_pin, output_signal-4);
}
