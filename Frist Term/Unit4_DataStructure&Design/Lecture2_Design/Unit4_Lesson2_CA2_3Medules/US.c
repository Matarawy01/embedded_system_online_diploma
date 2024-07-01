/*
 * US.c
 *
 *  Created on: Feb 14, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "US.h"

/* Define Variables */
int US_distance = 0;

int US_Get_Distance_Random(int l, int r, int count);

/* State Pointer to function */
void (*US_state)();


void US_Init()
{
	// Init US driver
	printf("US_init is Done\n");
}


/* Definition of state functions */
STATE_define(US_Busy)
{
	/* State Name */
	US_STATE_ID = US_Busy;

	/* Reading distance from sensor  */
	US_distance = US_Get_Distance_Random(45,55,1);
	printf("US_Busy state: distance = %d \n",US_distance);
	/* send signal of sensor  */
	US_Set_Distance(US_distance);
	/* Loop to your self since Drawing graph */
	US_state = STATE(US_Busy);
}


/* This will generate a random value of distance in range of r and L */
int US_Get_Distance_Random(int l, int r, int count)
{
	int i;
	for(i = 0; i < count; i++)
	{
		int RAND_NUM = (rand() % (r - l + 1)) + l;
		return RAND_NUM;
	}
}

