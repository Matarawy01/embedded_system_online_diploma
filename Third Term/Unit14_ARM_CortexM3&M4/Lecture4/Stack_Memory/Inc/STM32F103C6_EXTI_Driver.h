/*
 * STM32F103C6_EXTI_Driver.h
 *
 *  Created on: Jul 14, 2024
 *      Author:  AbdelRahman Matarawy
 */

#ifndef STM32F103C6_EXTI_DRIVER_H_
#define STM32F103C6_EXTI_DRIVER_H_
//---------------------------------------------
//Includes
//---------------------------------------------
#include "STM32F103X6.h"
#include "STM32F103C6_GPIO_Driver.h"

//---------------------------------------------
//User type definitions (structures)
//---------------------------------------------
typedef struct
{
	uint8_t 	  	EXTI_InputLineNumber;
	GPIO_TypeDef 	*GPIO_Port;
	uint8_t  		GPIO_Pin;
	uint8_t			IVT_IRQ_Number;
}EXTI_GPIO_Mapping_t;


typedef struct
{
	/* Specifies the External interrupt GPIO mapping.
	 * This Parameter Must be set based on @ref EXTI_define */
	EXTI_GPIO_Mapping_t    EXTI_PIN;
	/* Specifies Rising or Falling or Both Trigger
	 * This parameter must be set based on @ref EXTI_Trigger_Define */
	uint8_t 			   Trigger_Case;
	/* Enable Or Disable the EXTI IRQ ( that will enable IRQ mask in EXTI and also on NVIC Interrupt Controller.
	 * This parameter must be set based on @ref EXTI_IRQ_Define	 */
	uint8_t				   IRQ_Case;
	/* Set the C Function which will be called once the IRQ happen */
	void (* P_IRQ_CallBack)(void);
}EXTI_Config_t;


//---------------------------------------------
//Macros Configuration References
//---------------------------------------------

#define EXTI0                   0
#define EXTI1                   1
#define EXTI2                   2
#define EXTI3                   3
#define EXTI4                   4
#define EXTI5                   5
#define EXTI6                   6
#define EXTI7                   7
#define EXTI8                   8
#define EXTI9                   9
#define EXTI10                  10
#define EXTI11                  11
#define EXTI12                  12
#define EXTI13                  13
#define EXTI14                  14
#define EXTI15                  15
//===============================================================================================================

// @ref EXTI_define

//EXTI0
#define EXTI_LINE0_PA0           (EXTI_GPIO_Mapping_t){EXTI0, GPIOA, GPIO_PIN_0, EXTI0_IRQ}
#define EXTI_LINE0_PB0           (EXTI_GPIO_Mapping_t){EXTI0, GPIOB, GPIO_PIN_0, EXTI0_IRQ}
#define EXTI_LINE0_PC0           (EXTI_GPIO_Mapping_t){EXTI0, GPIOC, GPIO_PIN_0, EXTI0_IRQ}
#define EXTI_LINE0_PD0           (EXTI_GPIO_Mapping_t){EXTI0, GPIOD, GPIO_PIN_0, EXTI0_IRQ}


//EXTI1
#define EXTI_LINE1_PA1           (EXTI_GPIO_Mapping_t){EXTI1, GPIOA, GPIO_PIN_1, EXTI1_IRQ}
#define EXTI_LINE1_PB1           (EXTI_GPIO_Mapping_t){EXTI1, GPIOB, GPIO_PIN_1, EXTI1_IRQ}
#define EXTI_LINE1_PC1           (EXTI_GPIO_Mapping_t){EXTI1, GPIOC, GPIO_PIN_1, EXTI1_IRQ}
#define EXTI_LINE1_PD1           (EXTI_GPIO_Mapping_t){EXTI1, GPIOD, GPIO_PIN_1, EXTI1_IRQ}


//EXTI2
#define EXTI_LINE2_PA2           (EXTI_GPIO_Mapping_t){EXTI2, GPIOA, GPIO_PIN_2, EXTI2_IRQ}
#define EXTI_LINE2_PB2           (EXTI_GPIO_Mapping_t){EXTI2, GPIOB, GPIO_PIN_2, EXTI2_IRQ}
#define EXTI_LINE2_PC2           (EXTI_GPIO_Mapping_t){EXTI2, GPIOC, GPIO_PIN_2, EXTI2_IRQ}
#define EXTI_LINE2_PD2           (EXTI_GPIO_Mapping_t){EXTI2, GPIOD, GPIO_PIN_2, EXTI2_IRQ}


//EXTI3
#define EXTI_LINE3_PA3           (EXTI_GPIO_Mapping_t){EXTI3, GPIOA, GPIO_PIN_3, EXTI3_IRQ}
#define EXTI_LINE3_PB3           (EXTI_GPIO_Mapping_t){EXTI3, GPIOB, GPIO_PIN_3, EXTI3_IRQ}
#define EXTI_LINE3_PC3           (EXTI_GPIO_Mapping_t){EXTI3, GPIOC, GPIO_PIN_3, EXTI3_IRQ}
#define EXTI_LINE3_PD3           (EXTI_GPIO_Mapping_t){EXTI3, GPIOD, GPIO_PIN_3, EXTI3_IRQ}


//EXTI4
#define EXTI_LINE4_PA4           (EXTI_GPIO_Mapping_t){EXTI4, GPIOA, GPIO_PIN_4, EXTI4_IRQ}
#define EXTI_LINE4_PB4           (EXTI_GPIO_Mapping_t){EXTI4, GPIOB, GPIO_PIN_4, EXTI4_IRQ}
#define EXTI_LINE4_PC4           (EXTI_GPIO_Mapping_t){EXTI4, GPIOC, GPIO_PIN_4, EXTI4_IRQ}
#define EXTI_LINE4_PD4           (EXTI_GPIO_Mapping_t){EXTI4, GPIOD, GPIO_PIN_4, EXTI4_IRQ}


//EXTI5
#define EXTI_LINE5_PA5           (EXTI_GPIO_Mapping_t){EXTI5, GPIOA, GPIO_PIN_5, EXTI5_IRQ}
#define EXTI_LINE5_PB5           (EXTI_GPIO_Mapping_t){EXTI5, GPIOB, GPIO_PIN_5, EXTI5_IRQ}
#define EXTI_LINE5_PC5           (EXTI_GPIO_Mapping_t){EXTI5, GPIOC, GPIO_PIN_5, EXTI5_IRQ}
#define EXTI_LINE5_PD5           (EXTI_GPIO_Mapping_t){EXTI5, GPIOD, GPIO_PIN_5, EXTI5_IRQ}


//EXTI6
#define EXTI_LINE6_PA6           (EXTI_GPIO_Mapping_t){EXTI6, GPIOA, GPIO_PIN_6, EXTI6_IRQ}
#define EXTI_LINE6_PB6           (EXTI_GPIO_Mapping_t){EXTI6, GPIOB, GPIO_PIN_6, EXTI6_IRQ}
#define EXTI_LINE6_PC6           (EXTI_GPIO_Mapping_t){EXTI6, GPIOC, GPIO_PIN_6, EXTI6_IRQ}
#define EXTI_LINE6_PD6           (EXTI_GPIO_Mapping_t){EXTI6, GPIOD, GPIO_PIN_6, EXTI6_IRQ}


//EXTI7
#define EXTI_LINE7_PA7           (EXTI_GPIO_Mapping_t){EXTI7, GPIOA, GPIO_PIN_7, EXTI7_IRQ}
#define EXTI_LINE7_PB7           (EXTI_GPIO_Mapping_t){EXTI7, GPIOB, GPIO_PIN_7, EXTI7_IRQ}
#define EXTI_LINE7_PC7           (EXTI_GPIO_Mapping_t){EXTI7, GPIOC, GPIO_PIN_7, EXTI7_IRQ}
#define EXTI_LINE7_PD7           (EXTI_GPIO_Mapping_t){EXTI7, GPIOD, GPIO_PIN_7, EXTI7_IRQ}


//EXTI8
#define EXTI_LINE8_PA8           (EXTI_GPIO_Mapping_t){EXTI8, GPIOA, GPIO_PIN_8, EXTI8_IRQ}
#define EXTI_LINE8_PB8           (EXTI_GPIO_Mapping_t){EXTI8, GPIOB, GPIO_PIN_8, EXTI8_IRQ}
#define EXTI_LINE8_PC8           (EXTI_GPIO_Mapping_t){EXTI8, GPIOC, GPIO_PIN_8, EXTI8_IRQ}
#define EXTI_LINE8_PD8           (EXTI_GPIO_Mapping_t){EXTI8, GPIOD, GPIO_PIN_8, EXTI8_IRQ}


//EXTI9
#define EXTI_LINE9_PA9         	 (EXTI_GPIO_Mapping_t){EXTI9, GPIOA, GPIO_PIN_9, EXTI9_IRQ}
#define EXTI_LINE9_PB9         	 (EXTI_GPIO_Mapping_t){EXTI9, GPIOB, GPIO_PIN_9, EXTI9_IRQ}
#define EXTI_LINE9_PC9         	 (EXTI_GPIO_Mapping_t){EXTI9, GPIOC, GPIO_PIN_9, EXTI9_IRQ}
#define EXTI_LINE9_PD9         	 (EXTI_GPIO_Mapping_t){EXTI9, GPIOD, GPIO_PIN_9, EXTI9_IRQ}


//EXTI10
#define EXTI_LINE10_PA10         (EXTI_GPIO_Mapping_t){EXTI10, GPIOA, GPIO_PIN_10, EXTI10_IRQ}
#define EXTI_LINE10_PB10         (EXTI_GPIO_Mapping_t){EXTI10, GPIOB, GPIO_PIN_10, EXTI10_IRQ}
#define EXTI_LINE10_PC10         (EXTI_GPIO_Mapping_t){EXTI10, GPIOC, GPIO_PIN_10, EXTI10_IRQ}
#define EXTI_LINE10_PD10         (EXTI_GPIO_Mapping_t){EXTI10, GPIOD, GPIO_PIN_10, EXTI10_IRQ}


//EXTI11
#define EXTI_LINE11_PA11         (EXTI_GPIO_Mapping_t){EXTI11, GPIOA, GPIO_PIN_11, EXTI11_IRQ}
#define EXTI_LINE11_PB11         (EXTI_GPIO_Mapping_t){EXTI11, GPIOB, GPIO_PIN_11, EXTI11_IRQ}
#define EXTI_LINE11_PC11         (EXTI_GPIO_Mapping_t){EXTI11, GPIOC, GPIO_PIN_11, EXTI11_IRQ}
#define EXTI_LINE11_PD11         (EXTI_GPIO_Mapping_t){EXTI11, GPIOD, GPIO_PIN_11, EXTI11_IRQ}


//EXTI12
#define EXTI_LINE12_PA12         (EXTI_GPIO_Mapping_t){EXTI12, GPIOA, GPIO_PIN_12, EXTI12_IRQ}
#define EXTI_LINE12_PB12         (EXTI_GPIO_Mapping_t){EXTI12, GPIOB, GPIO_PIN_12, EXTI12_IRQ}
#define EXTI_LINE12_PC12         (EXTI_GPIO_Mapping_t){EXTI12, GPIOC, GPIO_PIN_12, EXTI12_IRQ}
#define EXTI_LINE12_PD12         (EXTI_GPIO_Mapping_t){EXTI12, GPIOD, GPIO_PIN_12, EXTI12_IRQ}


//EXTI13
#define EXTI_LINE13_PA13         (EXTI_GPIO_Mapping_t){EXTI13, GPIOA, GPIO_PIN_13, EXTI13_IRQ}
#define EXTI_LINE13_PB13         (EXTI_GPIO_Mapping_t){EXTI13, GPIOB, GPIO_PIN_13, EXTI13_IRQ}
#define EXTI_LINE13_PC13         (EXTI_GPIO_Mapping_t){EXTI13, GPIOC, GPIO_PIN_13, EXTI13_IRQ}
#define EXTI_LINE13_PD13         (EXTI_GPIO_Mapping_t){EXTI13, GPIOD, GPIO_PIN_13, EXTI13_IRQ}


//EXTI14
#define EXTI_LINE14_PA14         (EXTI_GPIO_Mapping_t){EXTI14, GPIOA, GPIO_PIN_14, EXTI14_IRQ}
#define EXTI_LINE14_PB14         (EXTI_GPIO_Mapping_t){EXTI14, GPIOB, GPIO_PIN_14, EXTI14_IRQ}
#define EXTI_LINE14_PC14         (EXTI_GPIO_Mapping_t){EXTI14, GPIOC, GPIO_PIN_14, EXTI14_IRQ}
#define EXTI_LINE14_PD14         (EXTI_GPIO_Mapping_t){EXTI14, GPIOD, GPIO_PIN_14, EXTI14_IRQ}


//EXTI15
#define EXTI_LINE15_PA15         (EXTI_GPIO_Mapping_t){EXTI15, GPIOA, GPIO_PIN_15, EXTI15_IRQ}
#define EXTI_LINE15_PB15         (EXTI_GPIO_Mapping_t){EXTI15, GPIOB, GPIO_PIN_15, EXTI15_IRQ}
#define EXTI_LINE15_PC15         (EXTI_GPIO_Mapping_t){EXTI15, GPIOC, GPIO_PIN_15, EXTI15_IRQ}
#define EXTI_LINE15_PD15         (EXTI_GPIO_Mapping_t){EXTI15, GPIOD, GPIO_PIN_15, EXTI15_IRQ}
//===============================================================================================================

// @ref EXTI_Trigger_Define
#define EXTI_Trigger_RASING      		0
#define EXTI_Trigger_FALLING     		1
#define EXTI_Trigger_RASING_FALLING	    2
//===============================================================================================================

// @ref EXTI_IRQ_Define
#define EXTI_IRQ_Enable      			1
#define EXTI_IRQ_Disable      			0
//===============================================================================================================

//---------------------------------------------
//Macros State References
//---------------------------------------------



/*
* ===============================================
* APIs Supported by "MCAL EXTI DRIVER"
* ===============================================
*/
void MCAL_EXTI_GPIO_Init(EXTI_Config_t *EXTI_Config);
void MCAL_EXTI_GPIO_DeInit();

void MCAL_EXTI_GPIO_Update(EXTI_Config_t *EXTI_Config);
#endif /* STM32F103C6_EXTI_DRIVER_H_ */
