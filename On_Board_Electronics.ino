//Include libraries.
#include <Servo.h>
#include <LoRa.h>

//Assign pin to servo.
int servo = 9;
int actuator = 10;

//Initialize angle value to be sent to Arduino pn the drone as 0 degrees.
int angle = 0;

//Intialize final linear actuator angle to be 180 degrees. 
int final_angle = 180;

//Create servo object. 
Servo myServo;
Servo myActuator;

void setup() {
  myServo.attach(servo);
  myActuator.attach(actuator);
}

void loop() {
  int packetSize = LoRa.parsePacket();
  int readSignal = LoRa.read();
  
  //While the first signal is received, constantly add 1 degree to the angle of the servo every 0.1 seconds.
  while (packetSize > 0 && readSignal == 1) {
    angle++;
    myServo.write(angle);
  }
  
  //While the second signal is received, constantly subtract 1 degree from the angle of the servo every 0.1 seconds.
  while (packetSize > 0 && readSignal == 2) {
    angle--;
    myServo.write(angle); 
  }

  //If the third signal is received, extend the linear actuator to inject the person. 
  if (packetSize > 0 && readSignal == 3) {
    myActuator.write(final_angle);
  } 
  else {
    myActuator.write(0);
  }
}
