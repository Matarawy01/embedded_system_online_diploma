/*
 * PressureSensor.c
 *
 *  Created on: Apr 11, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "PressureSensor.h"
#include "driver.h"
 
/* Definition Global Variable */
int PVal = 0;

/* State Pointer to Function */
void (*PSensor_state)();


/* Pressure Sensor Initialization */
void PSensor_Init()
{
	//Start Init the sensor
}


/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~Definition of state functions~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

/* Function Name: PSesnor_Reading
   Function Description: Reading Pressure Value Then Send Signal To Main Algorithm to Check it
   Then Transfer To Another Function */
STATE_define(PSesnor_Reading)
{
	/* State Name */
	PSensor_STATE_ID = PSesnor_Reading;
	/* Get Pressure Value */ 
	PVal = getPressureVal();
	/* Send Value as Signal to Main Algorithm */
	Pressure_Value(PVal);
	/* Change into another state to check Session time */
	PSensor_state = STATE(PSesnor_Waiting);
}

/* Function Name: PSesnor_Waiting
   Function Description: Just Waiting for Period of Time to Read another Value
   Just for Synch with another Modules */	
STATE_define(PSesnor_Waiting)
{
	/* State Name */
	PSensor_STATE_ID = PSensor_Waiting;
	/* Waiting Time Delay between each reading */
	Delay(10000);
	/* Looping to Reading state Again After TimeOut */
	PSensor_state = STATE(PSesnor_Reading);
}
