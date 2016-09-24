#include <stdbool.h>
#include <stdint.h>
#include <WProgram.h>
// #include <core_pins.h>

#define LED_PIN 13

// Sample RFM69 receiver/gateway sketch, with ACK and optional encryption, and Automatic Transmission Control
// Passes through any wireless received messages to the serial port & responds to ACKs
// RFM69 library and sample code by Felix Rusu - http://LowPowerLab.com/contact
// Copyright Felix Rusu (2015)
#define REGISTER_DETAIL 1
#include <RFM69.h>    //get it here: https://www.github.com/lowpowerlab/rfm69
#include <SPI.h>      //comes with Arduino IDE (www.arduino.cc)

//*********************************************************************************************
//************ IMPORTANT SETTINGS - YOU MUST CHANGE/CONFIGURE TO FIT YOUR HARDWARE *************
//*********************************************************************************************
#define NODEID        1    //unique for each node on same network
#define NETWORKID     100  //the same on all nodes that talk to each other
//Match frequency to the hardware version of the radio on your Moteino (uncomment one):
//#define FREQUENCY     RF69_433MHZ
//#define FREQUENCY     RF69_868MHZ
#define FREQUENCY     RF69_915MHZ
#define ENCRYPTKEY    "sampleEncryptKey" //exactly the same 16 characters/bytes on all nodes!
//#define IS_RFM69HW    //uncomment only for RFM69HW! Leave out if you have RFM69W!
//*********************************************************************************************

#define SERIAL_BAUD   115200

#define LED           14  // led is on 13 but that is being used as spi slave select

RFM69 radio;

bool promiscuousMode = false; //set to 'true' to sniff all packets on the same network

void setup() {
  Serial.begin(SERIAL_BAUD);
  delay(3000);
  pinMode(2, INPUT);
  pinMode(0, INPUT);
  radio.initialize(FREQUENCY, NODEID, NETWORKID);
  
  radio.encrypt(ENCRYPTKEY);
  radio.promiscuous(promiscuousMode);
  //radio.setFrequency(919000000); //set frequency to some custom frequency
  char buff[50];
  sprintf(buff, "\nGateway\nListening at %d Mhz...", FREQUENCY == RF69_433MHZ ? 433 : FREQUENCY == RF69_868MHZ ? 868 : 915);
  Serial.println(buff);

}

byte ackCount = 0;
uint32_t packetCount = 0;
void loop() {
  //process any serial input
  if (Serial.available() > 0)
  {
    char input = Serial.read();
    if (input == 'r') //d=dump all register values
      radio.readAllRegs();
    if (input == 'E') //E=enable encryption
      radio.encrypt(ENCRYPTKEY);
    if (input == 'e') //e=disable encryption
      radio.encrypt(null);
    if (input == 'p')
    {
      promiscuousMode = !promiscuousMode;
      radio.promiscuous(promiscuousMode);
      Serial.print("Promiscuous mode "); Serial.println(promiscuousMode ? "on" : "off");
    }

    if (input == 't')
    {
      byte temperature =  radio.readTemperature(-1); // -1 = user cal factor, adjust for correct ambient
      byte fTemp = 1.8 * temperature + 32; // 9/5=1.8
      Serial.print( "Radio Temp is ");
      Serial.print(temperature);
      Serial.print("C, ");
      Serial.print(fTemp); //converting to F loses some resolution, obvious when C is on edge between 2 values (ie 26C=78F, 27C=80F)
      Serial.println('F');
    }
  }

  if (radio.receiveDone())
  {
    Serial.print("#[");
    Serial.print(++packetCount);
    Serial.print(']');
    Serial.print('['); Serial.print(radio.SENDERID, DEC); Serial.print("] ");
    if (promiscuousMode)
    {
      Serial.print("to ["); Serial.print(radio.TARGETID, DEC); Serial.print("] ");
    }
    for (byte i = 0; i < radio.DATALEN; i++)
      Serial.print((char)radio.DATA[i]);
    Serial.print("   [RX_RSSI:"); Serial.print(radio.RSSI); Serial.print("]");

    if (radio.ACKRequested())
    {
      byte theNodeID = radio.SENDERID;
      radio.sendACK();
      Serial.print(" - ACK sent.");

      // When a node requests an ACK, respond to the ACK
      // and also send a packet requesting an ACK (every 3rd one only)
      // This way both TX/RX NODE functions are tested on 1 end at the GATEWAY
      if (ackCount++ % 3 == 0)
      {
        Serial.print(" Pinging node ");
        Serial.print(theNodeID);
        Serial.print(" - ACK...");
        delay(3); //need this when sending right after reception .. ?
        if (radio.sendWithRetry(theNodeID, "ACK TEST", 8, 0))  // 0 = only 1 attempt, no retries
          Serial.print("ok!");
        else Serial.print("nothing");
      }
    }
    Serial.println();
    // Blink(LED,3);
  }
}


extern "C" int main(void)
{
  setup();
  while (1) {
    loop();
  }
}

