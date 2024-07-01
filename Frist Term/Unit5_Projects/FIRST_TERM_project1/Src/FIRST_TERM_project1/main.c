#include <stdint.h>
#include <stdio.h>
#include "AlarmMonitor.h"
#include "MainAlg.h"
#include "State.h"
#include "driver.h"
#include "Alarm.h"
#include "PressureSensor.h"

void setup()
{
	/* Init for Both Actuator and MC Peripherals */
	Alarm_Init();
	PSensor_Init();
	GPIO_INITIALIZATION();
	
	/* Set states pointer for each block */
	PSensor_state = STATE(PSesnor_Reading);
	MainAlg_state = STATE(MainAlg_HighPressureDetect);
	AlarmMonitor_state = STATE(AlarmMonitor_AlarmOFF);
	Alarm_state = STATE(Alarm_Waiting);
}

int main ()
{
	setup();
	while (1)
	{
		//call state for each block
		PSensor_state();
		MainAlg_state();
		AlarmMonitor_state();
		Alarm_state();
	}
}
