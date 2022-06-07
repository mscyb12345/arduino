void setup() {
  Serial.begin(9600);
  pinMode(A0,INPUT);
  pinMode(A2,INPUT);
  pinMode(A4,INPUT);
  pinMode(3,OUTPUT);
  pinMode(5,OUTPUT);
  pinMode(6,OUTPUT);
}

void loop() {
  Serial.println(analogRead(A2));
  int a=analogRead(A0),b=analogRead(A2),c=analogRead(A4);
  analogWrite(5,a/4);
  analogWrite(3,b*5);
  analogWrite(6,c/2);
}
