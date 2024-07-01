/*
 * main.c
 *
 *  Created on: Feb 14, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "CA.h"
void setup()
{
	//init drivers
	//init HAL
	//Set states pointer for each block
	CA_state = STATE(CA_Waiting);
}

void main()
{
	volatile int i;
	setup();
	while(1)
	{
		//call state for each block
		CA_state();
		for(i = 0;i < 6000000; i++);
	}
}
