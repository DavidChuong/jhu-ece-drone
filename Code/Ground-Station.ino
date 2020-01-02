//Initialize LoRa Shield.
#include <SPI.h>
#include <LoRa.h>

//Establish LoRa commands.
int extend_arm = 1;
int retract_arm = 2;
int inject_arm = 3;

//Assign pushbuttons and LEDs to Arduino pins.
int Extend = 5; 
int Retract = 6;
int Inject = 7;
int Red_LED = 8;
int Green_LED = 9;

//Intialize LoRa, then define pushbuttons as inputs and LEDs as outputs.
void setup() {
  LoRa.begin(915E6);
  pinMode(Extend, INPUT);
  pinMode(Retract, INPUT);
  pinMode(Inject, INPUT);
  pinMode(Red_LED, OUTPUT);
  pinMode(Green_LED, OUTPUT);
}

void loop() {
  //While extend button is being held down, send the first signal to the on-board LoRa Shield.
  while (Extend = HIGH) {
    signalPacket(extend_arm);
    delay(100);
  }
  
  //While extend button is being held down, send the second signal to the on-board LoRa Shield.
  while (Retract = HIGH) {
    signalPacket(retract_arm);
    delay(100);
  }

  //If inject button is pressed, send the third signal to the on-boad LoRa Shield.
  if (Inject = HIGH) {
    signalPacket(inject_arm);
  }

  //If camera has a clear view of the arm, light the green LED. Otherwise, keep the red LED on.
  if (LoRa.parsePacket() > 0) {
    digitalWrite(Green_LED, HIGH);
    digitalWrite(Red_LED, LOW);
  }
  else {
    digitalWrite(Red_LED, HIGH);
  } 
}

//Sends an integer as a signal.
void signalPacket(int i) {
  LoRa.beginPacket();
  LoRa.write(i);
  LoRa.endPacket();
}
