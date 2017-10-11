# 1 "/home/barbosa/Documentos/GIMu 2.0/Control Codes/TestesGerais/TestesGerais.ino"
# 1 "/home/barbosa/Documentos/GIMu 2.0/Control Codes/TestesGerais/TestesGerais.ino"
# 2 "/home/barbosa/Documentos/GIMu 2.0/Control Codes/TestesGerais/TestesGerais.ino" 2

Motor esquerdo(11 /*Esquerdo*/, 10);
Motor direito(8 /*Direito*/, 9);

Motor mbraco(4, 5);
BracoCopo braco(3, 2, 8, 9, 10, mbraco);

Motor mElevator(12, 13);
Elevador elevador(mElevator, 3);

GIMu robo (direito, esquerdo, braco, elevador);

void setup() {
  Serial.begin(300);
}

void loop() {
  /* ### Teste de Movimentação:*/
   /*robo.moveFrente(255);
   delay(2000);
   robo.moveTras(255);
   delay(2000);
   robo.moveTank(200, -200);
   delay(2000);*/
  /* ###*/

  // ### Teste dos sensores Sharps:
  /*Serial.print(" S0: ");
  Serial.print(robo.getSharp(SH_DIREITA_TRAS));
  Serial.print(" S1: ");
  Serial.println(robo.getSharp(SH_DIREITA_FRENTE));*/

  /*Serial.print(" S2: ");
  Serial.print(robo.getSharp(SH_FRENTE_DIREITA));
  Serial.print(" S3: ");
  Serial.println(robo.getSharp(SH_FRENTE_ESQUERDA));*/
  /*Serial.print(" S4: ");
  Serial.print(robo.getSharp(SH_ESQUERDA_FRENTE));
  Serial.print(" S5: ");
  Serial.println(robo.getSharp(SH_ESQUERDA_TRAS));*/

  // ###


  /* ### Teste mov + sharp ### */

  /*Serial.print(" S0: ");
  Serial.print(robo.getSharp(SH_DIREITA_TRAS));
  Serial.print(" S1: ");
  Serial.println(robo.getSharp(SH_DIREITA_FRENTE));

  robo.moveTank(LOOKING_SPEED, -LOOKING_SPEED); */

  // ### teste seguir parede ###

  //robo.follow_wall_to_cup();

  // ### teste pegar copo ###
  //robo.getTerrine();

  // ### TESTE ELEVADOR ###
  /*elevador.goToStage01(); 
  elevador.goToStage03();*/

  // ### TESTE GARRA ###
  braco.tryGetTerrine();
  braco.recolherBraco();

}
