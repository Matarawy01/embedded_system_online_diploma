/*
 * state.h
 *
 *  Created on: Feb 15, 2024
 *      Author: Abdelrahman Matarawy
 */

#ifndef STATE_H_
#define STATE_H_

/* Automatic STATE Function Generated */
#define STATE_define(_STATEFUN_)  void ST_##_STATEFUN_()
#define STATE(_STATEFUN_)  ST_##_STATEFUN_


/* Define state connection which contain interfacing between each module and other */
void DC_Motor_Set(int speed);
void US_Set_Distance(int distance);

#endif /* STATE_H_ */
