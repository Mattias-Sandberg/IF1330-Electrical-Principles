void setup() {
// initialize digital pins 9 - 11 as outputs.
pinMode(11, OUTPUT);
pinMode(10, OUTPUT);
pinMode(9, OUTPUT);
digitalWrite(11, HIGH); // turn pin 11 on (HIGH is the 5 V voltage level)
digitalWrite(10, LOW);  // turn pin 10 off (LOW is the 0 V voltage level)
}

void loop() {
tone(9, 5000); // generates a 5000 Hz square wave on pin 9
}
