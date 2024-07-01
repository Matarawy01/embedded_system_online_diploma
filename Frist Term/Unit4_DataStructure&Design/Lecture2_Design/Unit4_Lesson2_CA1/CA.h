/*
 * CA.h
 *
 *  Created on: Feb 14, 2024
 *      Author: Abdelrahman Matarawy
 */

#ifndef CA_H_
#define CA_H_

#include "state.h"
#include <stdio.h>
#include <stdlib.h>
/* Define states */
enum {
	CA_Waiting,
	CA_Driving
}CA_STATE_ID;

/* Declaration of state functions */
STATE_define(CA_Waiting);
STATE_define(CA_Driving);

/* State Pointer to function */
extern void (*CA_state)();
#endif /* CA_H_ */
