#include <Wire.h>
#include "GIMu.h"
#include "Pins.cpp"

#define SLAVE_ADDRESS 0x04
#define BYTES 10

char in[BYTES*4];
char out[BYTES] = {"Falei....;"};
int qtdErro = 0;
unsigned long tempo;
bool flag = false;

Motor esquerdo(DC11, DC12);
Motor direito(DC21, DC22);
GIMu robo (direito, esquerdo);

void setup() {
  Wire.setTimeout(10);
  Wire.begin(SLAVE_ADDRESS);

  Wire.onReceive(receiveData);
  Wire.onRequest(sendData);
  Serial.begin(9600);
}

void loop() {
  if(flag){
    tempo = millis();
    while((millis() - tempo) <1000){  }
    robo.moveFrente(0);
    flag = false;
  }
  // robo.getSharps();
  // Serial.print(robo.sharpsBase[3]);
  // Serial.print(" ");
  // Serial.println(robo.sharpsBase[5]);
  
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
    }
    int teste;
    switch(in[0]){
      case 'F':
        // Serial.println("F");  
        robo.moveFrente(150);
        flag = true;
        for(int i=0;i<6;i++){
          out[i] = 0;
        }
      break;
      case 'T':
        // Serial.println("T");
        robo.moveTras(150);
        flag = true;
        for(int i=0;i<6;i++){
          out[i] = 0;
        }
      break;
      case 'D':
        // Serial.println("D");
        robo.moveTank(150,-150);
        flag = true;
        for(int i=0;i<6;i++){
          out[i] = 0;
        }
      break;
      case 'E':
        // Serial.println("E");
        robo.moveTank(-150,150);
        flag = true;
        for(int i=0;i<6;i++){
          out[i] = 0;
        }
      break;
      case 'I':
        robo.getSharps();
        for(int i=0;i<6;i++){
          out[i] = robo.sharpsBase[i];
        }
      break;
      default:
        
      break;
    }
  }
}

void sendData() {
  Wire.write(out, BYTES);
}
