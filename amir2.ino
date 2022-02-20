//Remember to define type: Arduino Mega 2560

#define num_of_pcbs 4
#define num_of_rows 1
#define oe 5
#define g139 6
#define strobe 4

// Sequence table: [pcb0,pcb1,pcb2,pcb3]
int data_arr[num_of_rows][num_of_pcbs] = {
  {0x0000, 0x0000, 0x0003, 0x000c}
};

long time_data[num_of_rows] = {3000}, t1;


int pcb = 3;
byte data_pins[12] = {35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46};
byte clk_pins[12] = {22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33};
int data_send;
String incomingStr,arrStr0,arrStr1,arrStr2,arrStr3,header;

char *ptr;
long value0,value1,value2,value3;






void setup() {

  //char i;
  Serial.begin(9600);
  Serial.setTimeout(10); 
  init_pins();
  delay(150);
  big_loop();
  // sequence();
  

}

void loop() {
  

  

}
