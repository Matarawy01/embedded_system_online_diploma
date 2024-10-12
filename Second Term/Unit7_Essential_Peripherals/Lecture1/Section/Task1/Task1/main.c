/*
 * Task1.c
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
	int i;
	DDRA = 0xFF;
    while(1)
    {
        for(i = 0; i< 8; i++)
		{
			SetBit(PORTA,i);
			_delay_ms(1000);
		}	
		_delay_ms(2000);
		for(i = 7; i>=0; i--)
		{
			ClearBit(PORTA,i);
			_delay_ms(1000);
		}	
		_delay_ms(2000);	 
    }
}