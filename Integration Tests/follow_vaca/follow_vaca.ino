#include <Wire.h>
#include "GIMu.h"

Motor esquerdo(DC11, DC12);
Motor direito(DC21, DC22);
GIMu robo (direito, esquerdo);

#define SLAVE_ADDRESS 0x04
#define BYTES 10

char in[BYTES*4];
char out[BYTES] = {"Falei....;"};
int qtdErro = 0;

void setup() {
  Wire.setTimeout(10);
  Wire.begin(SLAVE_ADDRESS);

  Wire.onReceive(receiveData);
  Wire.onRequest(sendData);
  Serial.begin(9600);
}

void loop() {
  receiveData(BYTES);
  sendData();
}

void receiveData(int byteCount) {
  if(byteCount != BYTES){
    while(Wire.available()) {
      Wire.read();
    }
    qtdErro++;
    Serial.print("Erro : ");
    Serial.print(qtdErro);
    Serial.print(" - Qtd Bytes: ");
    Serial.println(byteCount);
  }else{
    while (Wire.available()) {
      Wire.readBytesUntil(';', in, byteCount);

      if (in[0] == 1) {
        robo.moveTank(in[1], in[2]);
      } else if (in[0] == 0) {
        robo.moveFrente(0);
      } else if (in[0] == 2) {
        robo.moveTank(-LOOKING_SPEED, LOOKING_SPEED);
      }
    }
//    Serial.println(in);
//    for(int i=0;i<BYTES*4;i++){
//      in[i] = '\0';
//    }
  }
}

void sendData() {
  Wire.write(out, BYTES);
}