/*
 * MainAlg.h
 *
 *  Created on: Apr 11, 2024
 *      Author: Abdelrahman Matarawy
 */

#ifndef MAINALG_H_
#define MAINALG_H_

#include "State.h"

/* State Definition */
enum{
	MainAlg_HighPressureDetect
}MainAlg_STATE_ID;

/* API */
STATE_define(MainAlg_HighPressureDetect);

/* State Pointer to Function */
extern void (*MainAlg_state)();

#endif /* MAINALG_H_ */
