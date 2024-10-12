/*
 * STM32F103C6_GPIO_Driver.h
 *
 *  Created on: Jul 4, 2024
 *      Author:  AbdelRahman Matarawy
 */

#ifndef STM32F103C6_GPIO_DRIVER_H_
#define STM32F103C6_GPIO_DRIVER_H_
//---------------------------------------------
//Includes
//---------------------------------------------
#include "STM32F103X6.h"

//---------------------------------------------
//User type definitions (structures)
//---------------------------------------------
typedef struct
{
	/* Specifies the GPIO Pins to be configured.
	 * This parameter Must be Set based on @ref GPIO_PIN_define
	 */
	uint16_t GPIO_PinNumber;
	
	/* Specifies the GPIO Mode for selected pin.
	 *  This parameter Must be Set based on @ref GPIO_MODE_define
	 */
	uint8_t GPIO_MODE;
	
	/* Specifies the Speed for selected pin.
	 *  This parameter Must be Set based on @ref GPIO_SPEED_define
	 */
	uint8_t GPIO_OUTPUT_SPEED;
}GPIO_PinConfig_t;

//---------------------------------------------
//Macros Configuration References
//---------------------------------------------
// @ref GPIO_PIN_define
#define GPIO_PIN_0            ((uint16_t)0x0001) /* Pin 0 Selected */
#define GPIO_PIN_1            ((uint16_t)0x0002) /* Pin 1 Selected */
#define GPIO_PIN_2            ((uint16_t)0x0004) /* Pin 2 Selected */
#define GPIO_PIN_3            ((uint16_t)0x0008) /* Pin 3 Selected */
#define GPIO_PIN_4            ((uint16_t)0x0010) /* Pin 4 Selected */
#define GPIO_PIN_5            ((uint16_t)0x0020) /* Pin 5 Selected */
#define GPIO_PIN_6            ((uint16_t)0x0040) /* Pin 6 Selected */
#define GPIO_PIN_7            ((uint16_t)0x0080) /* Pin 7 Selected */
#define GPIO_PIN_8            ((uint16_t)0x0100) /* Pin 8 Selected */
#define GPIO_PIN_9            ((uint16_t)0x0200) /* Pin 9 Selected */
#define GPIO_PIN_10           ((uint16_t)0x0400) /* Pin 10 Selected */
#define GPIO_PIN_11           ((uint16_t)0x0800) /* Pin 11 Selected */
#define GPIO_PIN_12           ((uint16_t)0x1000) /* Pin 12 Selected */
#define GPIO_PIN_13           ((uint16_t)0x2000) /* Pin 13 Selected */
#define GPIO_PIN_14           ((uint16_t)0x4000) /* Pin 14 Selected */
#define GPIO_PIN_15           ((uint16_t)0x8000) /* Pin 15 Selected */
#define GPIO_PIN_ALL          ((uint16_t)0xFFFF) /* Pin 15 Selected */


// @ref GPIO_MODE_define
#define GPIO_MODE_Analog    		  0x00000000u /* Analog mode */
#define GPIO_MODE_INPUT_FLO	    	  0x00000001u /* Floating input */
#define GPIO_MODE_INPUT_PU 		   	  0x00000002u /* Input with pull-up */
#define GPIO_MODE_INPUT_PD	    	  0x00000003u /* Input with pull-down */
#define GPIO_MODE_OUTPUT_PP 	      0x00000004u /* General purpose output push-pull */
#define GPIO_MODE_OUTPUT_OD		   	  0x00000005u /* General purpose output Open-drain */
#define GPIO_MODE_OUTPUT_AF_PP 	   	  0x00000006u /* Alternate function output Push-pull */
#define GPIO_MODE_OUTPUT_AF_OD	      0x00000007u /* Alternate function output Open-drain */
#define GPIO_MODE_AF_INPUT	   		  0x00000008u /* Alternate function output Open-drain */


// @ref GPIO_SPEED_define
#define GPIO_SPEED_10M 			 	  0x00000001u /* Output mode, max speed 10 MHz. */
#define GPIO_SPEED_2M 			 	  0x00000002u /* Output mode, max speed 2 MHz. */
#define GPIO_SPEED_50M 			 	  0x00000003u /* Output mode, max speed 50 MHz. */


//---------------------------------------------
//Macros State References
//---------------------------------------------
// @ref GPIO_PIN_State
#define GPIO_PIN_Set                  1
#define GPIO_PIN_Reset                0


// @ref GPIO_RETURN_LOCK
#define GPIO_RETURN_LOCKED            1
#define GPIO_RETURN_UNLOCKED          0


/*
* ===============================================
* APIs Supported by "MCAL GPIO DRIVER"
* ===============================================
*/
void MCAL_GPIO_INIT (GPIO_TypeDef *GPIOx, GPIO_PinConfig_t *PinConfig);
void MCAL_GPIO_DEINIT (GPIO_TypeDef *GPIOx);
// Read APIS
uint8_t MCAL_GPIO_ReadPin (GPIO_TypeDef *GPIOx, uint16_t PinNumber);
uint16_t MCAL_GPIO_ReadPort (GPIO_TypeDef *GPIOx);
// Write APIS
void MCAL_GPIO_WritePin (GPIO_TypeDef *GPIOx, uint16_t PinNumber, uint8_t Value);
void MCAL_GPIO_WritePort (GPIO_TypeDef *GPIOx, uint16_t Value);

void MCAL_GPIO_TogglePin (GPIO_TypeDef *GPIOx, uint16_t PinNumber);

uint8_t MCAL_GPIO_LockPin (GPIO_TypeDef *GPIOx, uint16_t PinNumber);

#endif /* STM32F103C6_GPIO_DRIVER_H_ */
