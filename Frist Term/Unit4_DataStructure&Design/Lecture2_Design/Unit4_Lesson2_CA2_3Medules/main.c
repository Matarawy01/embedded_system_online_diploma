/*
 * main.c
 *
 *  Created on: Feb 14, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "CA.h"
#include "DC.h"
#include "US.h"
void setup()
{
	//init drivers
	//init HAL
	//init blocks
	US_Init();
	DC_Init();
	//Set states pointer for each block
	CA_state = STATE(CA_Waiting);
	US_state = STATE(US_Busy);
	DC_state = STATE(DC_Idle);
}

void main()
{
	volatile int i;
	setup();
	while(1)
	{
		//call state for each block
		US_state();
		CA_state();
		DC_state();
		for(i = 0;i < 6000000; i++);
	}
}
