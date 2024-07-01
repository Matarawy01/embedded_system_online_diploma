/*
 * Alarm.h
 *
 *  Created on: Apr 11, 2024
 *      Author: Abdelrahman Matarawy
 */

#ifndef DRIVER_ALARM_H_
#define DRIVER_ALARM_H_

#include "State.h"

/* State Definition */
enum{
	Alarm_Waiting,
	Alarm_ON,
	Alarm_OFF
}Alarm_STATE_ID;

/* API */
void Alarm_Init();
STATE_define(Alarm_Waiting);
STATE_define(Alarm_ON);
STATE_define(Alarm_OFF);

/* State Pointer to Function */
extern void (*Alarm_state)();

#endif /* DRIVER_ALARM_H_ */
