/*
 * Task2.c
 *
 * Created: 7/2/2024 6:52:09 PM
 *  Author: Abdelrahman Matarawy
 */ 

#include "MemMap.h"
#include "Utils.h"
#include <util/delay.h>
#define F_CPU 8000000UL


int main(void)
{
	unsigned int i=0;
	
	DDRA = 0xFF;
	
	ClearBit(DDRC,0);
	SetBit(PORTC,0);
	
	ClearBit(DDRD,0);
	SetBit(PORTD,0);
	
    while(1)
    {
		if(ReadBit(PINC,0) == 0)
		{
			SetBit(PORTA,i);
			if(i <= 7)
			{
				i++;
			}
			while(ReadBit(PINC,0) == 0);
		}	
		if(ReadBit(PIND,0) == 0)
		{
			if(i == 9)
			{
				ClearBit(PORTA,i);
				if(i > 0)
				{
					i--;
				}
			}
			else
			{
				if(i > 0)
				{
					i--;
				}
				ClearBit(PORTA,i);
			}
			while(ReadBit(PIND,0) == 0);
		}					 
    }
}