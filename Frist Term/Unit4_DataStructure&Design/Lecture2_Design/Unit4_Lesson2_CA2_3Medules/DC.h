/*
 * DC.h
 *
 *  Created on: Feb 14, 2024
 *      Author: Abdelrahman Matarawy
 */

#ifndef DC_H_
#define DC_H_

#include "state.h"
#include <stdio.h>
#include <stdlib.h>

/* Define states */
enum {
	DC_Idle,
	DC_Busy
}DC_STATE_ID;

/* Declaration of state functions */
STATE_define(DC_Idle);
STATE_define(DC_Busy);

void DC_Init();

/* State Pointer to function */
extern void (*DC_state)();

#endif /* DC_H_ */
