/*
 * STM32F103C6_EXTI_Driver.c
 *
 *  Created on: Jul 14, 2024
 *      Author:  AbdelRahman Matarawy
 */

#include "STM32F103C6_EXTI_Driver.h"
#include "STM32F103C6_GPIO_Driver.h"



/*
 * ===============================================================================
 * 							Global Variables
 * ===============================================================================
 */
void (* GP_IRQ_CallBack[15])(void);



/*
 * ===============================================================================
 * 							Generic Macros
 * ===============================================================================
 */
#define AFIO_GPIO_Mapping(x)              ( (x == GPIOA)? 0:\
											(x == GPIOB)? 1:\
											(x == GPIOC)? 2:\
											(x == GPIOD)?3:0  )


/*
 * ===============================================================================
 * 							Generic Functions
 * ===============================================================================
 */
void Enable_NVIC(uint16_t IRQ)
{
	switch (IRQ)
	{
	case 0:
		NVIC_IRQ6_EXTI0_Enable();
		break;
	case 1:
		NVIC_IRQ7_EXTI1_Enable();
		break;
	case 2:
		NVIC_IRQ8_EXTI2_Enable();
		break;
	case 3:
		NVIC_IRQ9_EXTI3_Enable();
		break;
	case 4:
		NVIC_IRQ10_EXTI4_Enable();
		break;
	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
	case 10:
		NVIC_IRQ23_EXTI5_9_Enable();
		break;
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:
		NVIC_IRQ40_EXTI9_15_Enable();
		break;
	}
}


void Disable_NVIC(uint16_t IRQ)
{
	switch (IRQ)
	{
	case 0:
		NVIC_IRQ6_EXTI0_Disable();
		break;
	case 1:
		NVIC_IRQ7_EXTI1_Disable();
		break;
	case 2:
		NVIC_IRQ8_EXTI2_Disable();
		break;
	case 3:
		NVIC_IRQ9_EXTI3_Disable();
		break;
	case 4:
		NVIC_IRQ10_EXTI4_Disable();
		break;
	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
	case 10:
		NVIC_IRQ23_EXTI5_9_Disable();
		break;
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:
		NVIC_IRQ40_EXTI9_15_Disable();
		break;
	}
}



void Update_EXTI(EXTI_Config_t *EXTI_Config)
{
	/* 1- Config GPIO to be AF input (Floating input) */
	GPIO_PinConfig_t pinconf;
	pinconf.GPIO_MODE = GPIO_MODE_INPUT_FLO;
	pinconf.GPIO_PinNumber = EXTI_Config->EXTI_PIN.GPIO_Pin;
	MCAL_GPIO_INIT(EXTI_Config->EXTI_PIN.GPIO_Port, &pinconf);
	//=========================================================

	/* 2- Update AFIO to route EXTI Line with PORT A, B, C, D */
	// Calculate Index to determine each EXTICRx will use and Calc Position to be aware with PORT A,B,... which help in shifting in Reg.
	uint8_t AFIO_AFIO_EXTICR_Index = ((EXTI_Config->EXTI_PIN.EXTI_InputLineNumber) / 4); // uint so it take integer value only
	uint8_t AFIO_AFIO_EXTICR_Position = ((EXTI_Config->EXTI_PIN.EXTI_InputLineNumber) % 4) * 4;

	// Clear the four bit before write on them
	AFIO->EXTICR[AFIO_AFIO_EXTICR_Index] &= ~(0xF << AFIO_AFIO_EXTICR_Position);
	// Write on this index and this position value of PORT
	AFIO->EXTICR[AFIO_AFIO_EXTICR_Index] |= (AFIO_GPIO_Mapping(EXTI_Config->EXTI_PIN.GPIO_Port) << AFIO_AFIO_EXTICR_Position);
	//=========================================================

	/* 3- Update Raising and Falling Edge */
	// Clear Raising and Falling before add value
	EXTI->RTSR &= ~(1 << EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	EXTI->FTSR &= ~(1 << EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);

	// Start update
	if(EXTI_Config->Trigger_Case == EXTI_Trigger_RASING)
	{
		EXTI->RTSR |= (1 << EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
	else if (EXTI_Config->Trigger_Case == EXTI_Trigger_FALLING)
	{
		EXTI->FTSR |= (1 << EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
	else if(EXTI_Config->Trigger_Case == EXTI_Trigger_RASING_FALLING)
	{
		EXTI->RTSR |= (1 << EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
		EXTI->FTSR |= (1 << EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
	//=========================================================

	/* 4- Update IRQ Handling CallBack */

	GP_IRQ_CallBack[EXTI_Config->EXTI_PIN.EXTI_InputLineNumber] = EXTI_Config->P_IRQ_CallBack;
	//=========================================================

	/* 5- Enable/Disable IRQ and NVIC */
	if(EXTI_Config->IRQ_Case == EXTI_IRQ_Enable)
	{
		EXTI->IMR |= 1 << EXTI_Config->EXTI_PIN.EXTI_InputLineNumber;
		Enable_NVIC(EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}
	else
	{
		EXTI->IMR &= ~(1 << EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
		Disable_NVIC(EXTI_Config->EXTI_PIN.EXTI_InputLineNumber);
	}

}





/*
 * ===============================================================================
 * 						APIs Functions Definitions
 * ===============================================================================
 */


/**================================================================
 * @Fn 	 		 : MCAL_EXTI_GPIO_DeInit
 * @Brief 		 : Reset EXTI Register and NVIC corresponding IRQ mask
 * @retval		 : None
 * Note			 : None
 */
void MCAL_EXTI_GPIO_DeInit()
{
	/* ~~~~~~~~~~ Reset EXTI Registers ~~~~~~~~~~ */
	EXTI->IMR   = 0x00000000;
	EXTI->EMR   = 0x00000000;
	EXTI->RTSR  = 0x00000000;
	EXTI->FTSR  = 0x00000000;
	EXTI->SWIER = 0x00000000;
	// cleared by writing a ‘1’ into the bit.
	EXTI->PR    = 0xFFFFFFFF;

	/* ~~~~~~~~~~ Disable EXTI IRQ From NVIC  ~~~~~~~~~~ */
	NVIC_IRQ6_EXTI0_Disable();
	NVIC_IRQ7_EXTI1_Disable();
	NVIC_IRQ8_EXTI2_Disable();
	NVIC_IRQ9_EXTI3_Disable();
	NVIC_IRQ10_EXTI4_Disable();
	NVIC_IRQ23_EXTI5_9_Disable();
	NVIC_IRQ40_EXTI9_15_Disable();
}



/**================================================================
 * @Fn 	 		 : MCAL_EXTI_GPIO_Init
 * @Brief 		 : This is use to init EXTI from specific GPIO pin and specify the mask and Trigger
 * @param [in]	 : EXTI_Config -> set by #ref EXTI_Define, EXTI_Trigger_Define, EXTI_IRQ_Difne
 * @retval		 : None
 * Note			 : None
 */
void MCAL_EXTI_GPIO_Init(EXTI_Config_t *EXTI_Config)
{
	Update_EXTI(EXTI_Config);
}



/**================================================================
 * @Fn 	 		 : MCAL_EXTI_GPIO_Update
 * @Brief 		 : This is use to init EXTI from specific GPIO pin and specify the mask and Trigger
 * @param [in]	 : EXTI_Config -> set by #ref EXTI_Define, EXTI_Trigger_Define, EXTI_IRQ_Difne
 * @retval		 : None
 * Note			 : None
 */
void MCAL_EXTI_GPIO_Update(EXTI_Config_t *EXTI_Config)
{
	Update_EXTI(EXTI_Config);
}




/*
 * ===============================================================================
 * 									ISR Functions
 * ===============================================================================
 */
void EXTI0_IRQHandler(void)
{
	/* Clear Pending Register */
	EXTI->PR |= 1<<0;
	/* Call IRQ */
	GP_IRQ_CallBack[0]();
}

void EXTI1_IRQHandler(void)
{
	/* Clear Pending Register */
	EXTI->PR |= 1<<1;
	/* Call IRQ */
	GP_IRQ_CallBack[1]();
}

void EXTI2_IRQHandler(void)
{
	/* Clear Pending Register */
	EXTI->PR |= 1<<2;
	/* Call IRQ */
	GP_IRQ_CallBack[2]();
}

void EXTI3_IRQHandler(void)
{
	/* Clear Pending Register */
	EXTI->PR |= 1<<3;
	/* Call IRQ */
	GP_IRQ_CallBack[3]();
}

void EXTI4_IRQHandler(void)
{
	/* Clear Pending Register */
	EXTI->PR |= 1<<4;
	/* Call IRQ */
	GP_IRQ_CallBack[4]();
}

void EXTI9_5_IRQHandler(void)
{
	if(EXTI->PR &= 1<<5) {	EXTI->PR |= 1<<5	; 	GP_IRQ_CallBack[5]()	;		}
	if(EXTI->PR &= 1<<6) {	EXTI->PR |= 1<<6	; 	GP_IRQ_CallBack[6]()	;		}
	if(EXTI->PR &= 1<<7) {	EXTI->PR |= 1<<7	; 	GP_IRQ_CallBack[7]()	;		}
	if(EXTI->PR &= 1<<8) {	EXTI->PR |= 1<<8	; 	GP_IRQ_CallBack[8]()	;		}
	if(EXTI->PR &= 1<<9) {	EXTI->PR |= 1<<9	; 	GP_IRQ_CallBack[9]()	;		}
}

void EXTI15_10_IRQHandler(void)
{
	if(EXTI->PR &= 1<<10) {	EXTI->PR |= 1<<10	; 	GP_IRQ_CallBack[10]()	;		}
	if(EXTI->PR &= 1<<11) {	EXTI->PR |= 1<<11	; 	GP_IRQ_CallBack[11]()	;		}
	if(EXTI->PR &= 1<<12) {	EXTI->PR |= 1<<12	; 	GP_IRQ_CallBack[12]()	;		}
	if(EXTI->PR &= 1<<13) {	EXTI->PR |= 1<<13	; 	GP_IRQ_CallBack[13]()	;		}
	if(EXTI->PR &= 1<<14) {	EXTI->PR |= 1<<14	; 	GP_IRQ_CallBack[14]()	;		}
	if(EXTI->PR &= 1<<15) {	EXTI->PR |= 1<<15	; 	GP_IRQ_CallBack[15]()	;		}
}
