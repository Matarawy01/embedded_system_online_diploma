/*
 * MainAlg.c
 *
 *  Created on: Apr 11, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "MainAlg.h"

/* Definition Global Variables */
int PressureVal = 0;
int Threshold = 20;

/* State Pointer to Function */
void (*MainAlg_state)();

/* Function Name: Pressure_Value
   Function Description: Receive Signal Coming From Pressure Sensor Which Contain Reading Of Sensor	*/
void Pressure_Value(int PVal)
{
	/* Save Incoming Value to a New Variable */
	PressureVal = PVal;
}

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Definition of state function~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

/* 	Function Name: MainAlg_HighPressureDetect
	Function Description: After Receiving The Pressure Value as Signal From Pressure Sensor
	Start Check Condition If Pass The Threshold or Not
	If Pass Send Signal With High Pressure Detected To Alarm Monitor
	else Just Looping to Read Again */
STATE_define(MainAlg_HighPressureDetect)
{
	/* State Name */
	MainAlg_STATE_ID = MainAlg_HighPressureDetect;
	/* Make A Condition to Check If the Value pass The Threshold or Not */
	if( PressureVal > Threshold )
	{
		/* When Detect High Pressure Send Signal With High Pressure Detected To Alarm Monitor */
		High_Pressure_Detect();
	}
	/* Looping to this state waiting new read at each condition */
	MainAlg_state = STATE(MainAlg_HighPressureDetect);
}
