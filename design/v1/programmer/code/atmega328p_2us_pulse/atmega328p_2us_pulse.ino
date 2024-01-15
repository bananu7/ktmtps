
uint16_t icr = 0x000f;

void setup() {
  /*  pinMode(6, OUTPUT);    
  
    //DDRD |= (1 << DDD6);
    // PD6 is now an output

    OCR0A = 1;
    // set PWM for 50% duty cycle


    TCCR0A |= (1 << COM0A1);
    // set none-inverting mode

    TCCR0A |= (1 << WGM01) | (1 << WGM00);
    // set fast PWM Mode

    TCCR0B |= (1 << CS00);
    // set prescaler to 8 and starts PWM*/


    // counter1
    pinMode(9, OUTPUT); 
    pinMode(10, OUTPUT); 
    //DDRB |= (1 << DDB1)|(1 << DDB2);
    ICR1 = icr;
    // set TOP to 16bit


    TCCR1A &= 0b00001100;
    TCCR1A |= 0b10100010;
    //TCCR1A |= (1 << COM1A1)|(1 << COM1B1);
    //TCCR1A |= (1 << WGM11);

    TCCR1B &= 0b11100000;
    //TCCR1B |= 0b00011001;
    TCCR1B |= (1 << WGM12)|(1 << WGM13);
    TCCR1B |= (1 << CS10); 
    // set Fast PWM mode using ICR1 as TOP
    
    // START the timer with no prescaler

    ICR1 = 0; // TOP
}

void loop() {
      // pin 9
    //OCR1A = 0xffff;
    // set PWM for 25% duty cycle @ 16bit

    //pin 10
    //OCR1B = icr >> 1; // 50%

    ICR1 = 0; // TOP

    uint16_t cycles = 32;
    uint16_t match = 0xffff - (cycles - 1);
    OCR1B = match;
    TCNT1 = match - 1;

    while(TCNT1 > 0) ;

    delay(1);
}