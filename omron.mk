/*
Project: Sensor OMRON E3JK
Programmer: Emre Emanet
Board: Arduino Uno/Mega
*/

void setup()
{
  pinMode(A0,INPUT);
  Serial.begin(9600);
  Serial.println("Sensör Hazır");
  delay(500);
}

void loop()
{
  if(digitalRead(A0)==1) Serial.println("OBJE YOK");
  else Serial.println("OBJE VAR!");
  delay(500);
}
