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


/* State Pointer to function */
void (*CA_state)();

/* Definition of state functions */
STATE_define(CA_Waiting)
{
	/* State Name */
	CA_STATE_ID = CA_Waiting;
	printf("CA_Waiting state: distance = %d speed = %d\n",CA_distance,CA_speed);

	/* State Action */
	CA_speed = 0;
	DC_Motor_Set(CA_speed);
}


void US_Set_Distance(int distance)
{
	CA_distance = distance;
	(CA_distance <= CA_threshold) ? (CA_state = STATE(CA_Waiting)) : (CA_state = STATE(CA_Driving));
	printf("US---------distance = %d-------->CA\n",CA_distance);
}


STATE_define(CA_Driving)
{
	/* State Name */
	CA_STATE_ID = CA_Driving;
	printf("CA_Driving state: distance = %d speed = %d\n",CA_distance,CA_speed);

	/* State Action */
	CA_speed = 30;
	DC_Motor_Set(CA_speed);
}
