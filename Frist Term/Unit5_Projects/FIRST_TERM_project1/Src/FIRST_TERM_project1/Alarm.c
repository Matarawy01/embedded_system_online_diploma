/*
 * Alarm.c
 *
 *  Created on: Apr 11, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "Alarm.h"
#include "driver.h"

/* State Pointer to Function */
void (*Alarm_state)();


/* Alarm Initialization */
void Alarm_Init()
{
	// Alarm Init
}


/* ~~~~~~~~~~~~~~~~~~~~~~~~Signals Coming From Alarm Monitor to Sensor~~~~~~~~~~~~~~~~~~~~~~~~ */
void Start_Alarm()
{
	int ON = 0;
	Set_Alarm_actuator(ON);
	Alarm_state = STATE(Alarm_ON);
}

void Stop_Alarm()
{
	int OFF = 1;
	Set_Alarm_actuator(OFF);
	Alarm_state = STATE(Alarm_OFF);
}


/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Definition of state functions~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

/* 	Function Name: Alarm_Waiting
	Function Description: Alarm Actuator Stay at This Function Waiting For signal */
STATE_define(Alarm_Waiting)
{
	/* State Name */
	Alarm_STATE_ID = Alarm_Waiting;
}


/* 	Function Name: Alarm_ON
	Function Description: When Alarm_Waiting Receive Signal With Alarm On it Work 
	Then Return to Waiting STATE Again */
STATE_define(Alarm_ON)
{
	/* State Name */
	Alarm_STATE_ID = Alarm_ON;
	/* Return To Waiting State */
	Alarm_state = STATE(Alarm_Waiting);
}


/* 	Function Name: Alarm_OFF
	Function Description: When Alarm_Waiting Receive Signal With Alarm Off it Work 
	Then Return to Waiting STATE Again */
STATE_define(Alarm_OFF)
{
	/* State Name */
	Alarm_STATE_ID = Alarm_OFF;
	/* Return To Waiting State */
	Alarm_state = STATE(Alarm_Waiting);
}
