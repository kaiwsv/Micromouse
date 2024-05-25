#define EMITTER_PIN 13
#define RECEIVER_PIN 14
#define NUM_SAMPLES 128

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  Serial.println("Serial started\n\n\n");
  pinMode(EMITTER_PIN, OUTPUT);
  digitalWrite(EMITTER_PIN, LOW);
  int threshold = 500;
}

void loop() {
  // put your main code here, to run repeatedly:
  int ir_value;
  int ir_sum = 0;
  
  digitalWrite(EMITTER_PIN, HIGH);  delayMicroseconds(60);

  int currentTime = millis();
  for (int i = 0; i < NUM_SAMPLES; i++) {
    delayMicroseconds(20);
    ir_sum += analogRead(RECEIVER_PIN);
  }
  
  currentTime = millis() - currentTime;
  digitalWrite(EMITTER_PIN, LOW);
  ir_value = ir_sum / NUM_SAMPLES;
  Serial.println(ir_value);
 // Serial.println(currentTime);
  
  delay(100);
}
