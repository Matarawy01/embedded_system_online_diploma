/*
 * AlarmMonitor.c
 *
 *  Created on: Apr 11, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "AlarmMonitor.h"
#include "driver.h"

/* State Pointer to Function */
void (*AlarmMonitor_state)();


/* Signal Comes From Main Algorithm when Pressure Sensor Detect Value Which Higher Than Threshold */
void High_Pressure_Detect()
{
	/* Start Alarm To Wake up The Crew By Transfer to Alarm on Function */
	AlarmMonitor_state = STATE(AlarmMonitor_AlarmON);
}

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Definition of state functions~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

/* 	Function Name: AlarmMonitor_AlarmON
	Function Description: After Receiving Signal With High Pressure Detected
	Send Signal To Alarm Actuator To Start Alarming for Alarm Timer
	and Send Signal To Alarm Actuator To Stop Again  */
STATE_define(AlarmMonitor_AlarmON)
{
	/* State Name */
	AlarmMonitor_STATE_ID = AlarmMonitor_AlarmON;
	/* Send Signal To Start Alarm */
	Start_Alarm();
	/* Wait For A Period Of time */
	Delay(AlarmTimer);
	/* After TimeOut Back Again To Default Case */
	Stop_Alarm();
	/* Wait For A Period Of time */
	Delay(AlarmTimer);
	/* Point To Alarm Off State */
	AlarmMonitor_state = STATE(AlarmMonitor_AlarmOFF);
}


/* 	Function Name: AlarmMonitor_AlarmOFF
	Function Description: At Idle State without High Pressure Detect
	it Send Signal To Alarm Actuator to Stay at Sleeping Mode */
STATE_define(AlarmMonitor_AlarmOFF)
{
	/* State Name */
	AlarmMonitor_STATE_ID = AlarmMonitor_AlarmOFF;
	/* Send Signal To Stop Alarm */
	Stop_Alarm();
}	