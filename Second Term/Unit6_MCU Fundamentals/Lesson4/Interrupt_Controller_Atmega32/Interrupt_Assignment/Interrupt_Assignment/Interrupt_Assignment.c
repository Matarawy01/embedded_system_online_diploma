/*
 * Interrupt_Assignment.c
 *
 * Created: 6/27/2024 5:56:02 PM
 *  Author: Abdelrahman Matarawy
 */ 


#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
# define F_CPU 8000000UL

int main(void)
{
	//GPIO
	/* To Make PIND (5,6,7) as output */
	DDRD |=( (1 << 5) | (1 << 6) | (1 << 7) );  
	/* Enable I bit as Global Interrupt */
	SREG |= 0x80; 
	/* ~~~~~~~~~~~~~~~~~~~~~~~~~ EXI0, EXI1, EXI2 ~~~~~~~~~~~~~~~~~~~~~~~~~ */
	/* Any logical change on INT0 generates an interrupt request.
	 * The rising edge of INT1 generates an interrupt request.
	 */	
    MCUCR |= ( (1 << 0) | (1 << 2) | (1 << 3) );
	/* a falling edge on INT2 activates the interrupt */
	MCUCSR |= (0 << 6); 
	/* External Interrupt Request (0, 1, 2) Enable */
	GICR |= ( (1 << 5) | (1 << 6) | (1 << 7) ); 
	while(1)
	{
		/* As Default To turn off LEDS */ 
		PORTD &= ~(1<<5);
		PORTD &= ~(1<<6);
		PORTD &= ~(1<<7);
	}	
	return 0;
}


ISR (INT0_vect)
{
	/* To Make pin 5 Port D is Output as logic High */
	PORTD |= (1 << 5);
	_delay_ms(10000);
	
}

ISR(INT1_vect)
{
	/* To Make pin 6 Port D is Output as logic High */
	PORTD |= (1 << 6);
	_delay_ms(10000);
}

ISR(INT2_vect)
{
	/* To Make pin 7 Port D is Output as logic High */
	PORTD |= (1 << 7);
	_delay_ms(10000);
}