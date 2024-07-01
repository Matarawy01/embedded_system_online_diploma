/*
 * PressureSensor.h
 *
 *  Created on: Apr 11, 2024
 *      Author: Abdelrahman Matarawy
 */

#ifndef DRIVER_PRESSURESENSOR_H_
#define DRIVER_PRESSURESENSOR_H_

#include "State.h"

/* States Definition */
enum{
	PSesnor_Reading,
	PSensor_Waiting
}PSensor_STATE_ID;

/* API to Pressure Sensor */
void PSensor_Init();
STATE_define(PSesnor_Reading);
STATE_define(PSesnor_Waiting);

/* Global Pointer to Function */
extern void (*PSensor_state)();

#endif /* DRIVER_PRESSURESENSOR_H_ */
