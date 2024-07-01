/*
 * CA.c
 *
 *  Created on: Feb 14, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "CA.h"
/* Define Variables */
int CA_speed = 0;
int CA_distance = 0;
int CA_threshold = 50;

int US_Get_Distance_Random(int l, int r, int count);

/* State Pointer to function */
void (*CA_state)();

/* Definition of state functions */
STATE_define(CA_Waiting)
{
	/* State Name */
	CA_STATE_ID = CA_Waiting;

	/* State Action */
	CA_speed = 0;
	// call DC_Motor(CA_speed)

	/* Event Check */
	CA_distance = US_Get_Distance_Random(45, 55, 1);
	(CA_distance <= CA_threshold) ? (CA_state = STATE(CA_Waiting)) : (CA_state = STATE(CA_Driving));
	printf("CA_Waiting state: distance = %d speed = %d\n",CA_distance,CA_speed);
}


STATE_define(CA_Driving)
{
	/* State Name */
	CA_STATE_ID = CA_Driving;

	/* State Action */
	CA_speed = 30;
	// call DC_Motor(CA_speed)

	/* Event Check */
	CA_distance = US_Get_Distance_Random(45, 55, 1);
	(CA_distance <= CA_threshold) ? (CA_state = STATE(CA_Waiting)) : (CA_state = STATE(CA_Driving));
	printf("CA_Driving state: distance = %d speed = %d\n",CA_distance,CA_speed);
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

