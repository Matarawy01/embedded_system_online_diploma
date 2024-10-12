/*
 * KEYPAD.h
 *
 *  Created on: Jul 11, 2024
 *      Author: AbdelRahman Matarawy
 */

#ifndef KEYPAD_DRIVER_KEYPAD_H_
#define KEYPAD_DRIVER_KEYPAD_H_
//---------------------------------------------
//Includes
//---------------------------------------------
#include "STM32F103C6_GPIO_Driver.h"

//---------------------------------------------
//Macros Configuration References
//---------------------------------------------
#define KeyPad_Port 	GPIOB

#define R0  			GPIO_PIN_0
#define R1  			GPIO_PIN_1
#define R2  			GPIO_PIN_3
#define R3 			    GPIO_PIN_4

#define C0  			GPIO_PIN_5
#define C1  			GPIO_PIN_6
#define C2  			GPIO_PIN_7
#define C3  			GPIO_PIN_8

#define ROWS 			4
#define COLS			4


/*
* ===============================================
* APIs Supported by "MCAL GPIO DRIVER"
* ===============================================
*/
/* Global Variable */
GPIO_PinConfig_t Pin_Confg;
void KEYPAD_Init(void);
uint8_t KEYPAD_Read(void);

#endif /* KEYPAD_DRIVER_KEYPAD_H_ */
