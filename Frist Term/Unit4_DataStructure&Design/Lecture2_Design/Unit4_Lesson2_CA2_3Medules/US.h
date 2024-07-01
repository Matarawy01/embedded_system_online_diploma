/*
 * US.h
 *
 *  Created on: Feb 14, 2024
 *      Author: Abdelrahman Matarawy
 */

#ifndef US_H_
#define US_H_

#include "state.h"
#include <stdio.h>
#include <stdlib.h>

/* Define states */
enum {
	US_Busy
}US_STATE_ID;

/* Declaration of state functions */
STATE_define(US_Busy);

void US_Init();

/* State Pointer to function */
extern void (*US_state)();


#endif /* US_H_ */
