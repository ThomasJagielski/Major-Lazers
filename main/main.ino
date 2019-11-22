/*main.ino does the following: 
  1. uses pre-defined thresholds to determine whether or not a diode is being hit by a laser
  2. runs a corresponding note (osc) through an adsr
  3. outputs the final signal to a speaker */

//notes pins
//also the order of 555 chips from left to right, 1 to 7
const int o_pins[7] = {A9, A8, A7, A6, A5, A4, A3};
int o_data[7] = {};

/*----------------------------------------------------------------------------*/

//diodes pins
//corresponds to diodes read left to right
const int d_pins[7] = {A14, A15, A16, A17, A18, A19, A20};
int d_data[7] = {};

//array of 1s and 0s that determine (initialized off)
int activated[7] = {0, 0, 0, 0, 0, 0, 0};

//diode threshold 
int threshold = 300;

/*----------------------------------------------------------------------------*/

//adsr 
const int adsr_pin = A2;
int adsr = 0;
double scale = 0.0005;

/*----------------------------------------------------------------------------*/

//outputs 
long output_signal = 0.0;
long output_signal_adsr = 0.0;

void setup() {
  // all osc_pins and dio_pins are input data
  initialize_all();

  //adsr input = enevelop  
  pinMode(adsr_pin,INPUT);

  //final singal output
  pinMode(signal_pin,OUTPUT);
  
  Serial.begin(9600);
}

void loop() {
  //read frequencies of every note
  o_data = read_all();
  

  //calculate the diodes that are being activated by a laser
  calc_activated();

  //generate a signal that accounts for only the triggered notes (false = no adsr)
  output_signal = get_signal(false);
  output_signal_adsr = get_signal(true);
}



int read_all(){
  for(int i=0; i<8; i++){
    o_data[i] = analogRead(o_pins[i];
  }  
}  

void initialize_all(){
  for(int i=0; i<8; i++){
    pinMode(o_pins[i], INPUT);
    pinMode(d_pins[i], INPUT);
  }
}

void calc_activated(){
    if( analogRead(d_pins[i]) > threshold){
      activated[i] = 1
    }
  }
}

long get_signal(bool is_adsr){
  normalizer = accumulate(d_data) - threshold;
  long sum 0.0;
  
    sum += o_data[i]*d_data[i];
  }
  if(is_adsr){return (sum/normalizer)*adsr*scale};  
  else{return sum/normalizer};
}
