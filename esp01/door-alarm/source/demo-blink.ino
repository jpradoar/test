int serialbaud = 115200;

void setup() {
  Serial.begin(serialbaud);
  Serial.println("Starting...");
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.println(LED_BUILTIN, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
  digitalWrite(LED_BUILTIN, HIGH);  // turn the LED on (HIGH is the voltage level)
  Serial.println("LED_BUILTIN, HIGH");
  delay(1000);                      // wait for a second
  digitalWrite(LED_BUILTIN, LOW);   // turn the LED off by making the voltage LOW
  Serial.println("LED_BUILTIN, LOW");
  delay(1000);                      // wait for a second
}
