/*
 * DC.c
 *
 *  Created on: Feb 14, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "DC.h"

/* Define Variables */
int DC_speed = 0;


/* State Pointer to function */
void (*DC_state)();

/* Definition of state functions */
void DC_Init()
{
	//init PWM
	printf("DC_Init\n");
}


STATE_define(DC_Idle)
{
	/* State Name */
	DC_STATE_ID = DC_Idle  ;
	printf("DC_Idle state: speed = %d\n",DC_speed);
}


STATE_define(DC_Busy)
{
	/* State Name */
	DC_STATE_ID = DC_Busy;
	DC_state = STATE(DC_Idle);
	printf("DC_Busy state: speed = %d\n",DC_speed);

}


void DC_Motor_Set(int speed)
{
	DC_speed = speed;
	DC_state = STATE(DC_Busy);
	printf("CA---------speed = %d-------->DC\n",DC_speed);
}
