/*
 * STM32F103C6_GPIO_Driver.c
 *
 *  Created on: Jul 4, 2024
 *      Author:  AbdelRahman Matarawy
 */

#include "STM32F103C6_GPIO_Driver.h"


/*
* ===============================================================================
* 							Generic Functions
* ===============================================================================
*/


/**================================================================
 * @Fn 	 		 : Get_CRLH_Postion
 * @Brief 		 : Get The Pin Number position that Want to Config lay in range (0 ... 7) or (8 ... 15)
 * @param [in]	 : PinNumber -> Set Pin Number according to  @ref GPIO_PIN_define
 * @retval		 : Pin Position
 * Note			 : According to Number use reg. CRL or CRH
 */
static uint8_t Get_CRLH_Postion(uint16_t PinNumber)
{
	switch(PinNumber)
	{
	/* This Cases refer to CRL */
	case GPIO_PIN_0:
		return 0;
		break;
	case GPIO_PIN_1:
		return 4;
		break;
	case GPIO_PIN_2:
		return 8;
		break;
	case GPIO_PIN_3:
		return 12;
		break;
	case GPIO_PIN_4:
		return 16;
		break;
	case GPIO_PIN_5:
		return 20;
		break;
	case GPIO_PIN_6:
		return 24;
		break;
	case GPIO_PIN_7:
		return 28;
		break;
		/* This Cases refer to CRH */
	case GPIO_PIN_8:
		return 0;
		break;
	case GPIO_PIN_9:
		return 4;
		break;
	case GPIO_PIN_10:
		return 8;
		break;
	case GPIO_PIN_11:
		return 12;
		break;
	case GPIO_PIN_12:
		return 16;
		break;
	case GPIO_PIN_13:
		return 20;
		break;
	case GPIO_PIN_14:
		return 24;
		break;
	case GPIO_PIN_15:
		return 28;
		break;
	}
	return 0;
}

/*
* ===============================================================================
* 						APIs Functions Definitions
* ===============================================================================
*/


/**================================================================
 * @Fn 	 		 : MCAL_GPIO_INIT
 * @Brief 		 : Initialization the GPIOx PINy according to specific parameters in PinConfig
 * @param [in]	 : GPIOx -> where x can be [A ... E] depending on device used, to select the GPIO peripherals
 * @param [in] 	 : PinConfig -> Pointer to GPIO PinConfig Structure that contain the configuration info for specific GPIO Pin.
 * @retval		 : None
 * Note			 : STM32F103C6 MCU has GPIO A,B,c,D,E Modules
 * 					But LQFP48 has only GPIO A,B and Part of C,D as external Pins
 */
void MCAL_GPIO_INIT(GPIO_TypeDef *GPIOx, GPIO_PinConfig_t *PinConfig)
{
	/* Port Configuration Register low (GPIOx_CRL) Configure PINS From 0 >>> 7 */
	/* Port Configuration Register High (GPIOx_CRH) Configure PINS From 8 >>> 15 */
	volatile uint32_t *Config_Register = NULL;
	uint8_t PINConf = 0;
	// Check Condition to Pin Number Chosen Found in High or Low
	Config_Register = (PinConfig->GPIO_PinNumber < GPIO_PIN_8)? &GPIOx->CRL : &GPIOx->CRH;

	/* Clear CNF & Mode */
	(* Config_Register) &= ~(0xF << Get_CRLH_Postion(PinConfig->GPIO_PinNumber));

	/* If Pin OutPut */
	if(PinConfig->GPIO_MODE == GPIO_MODE_OUTPUT_PP || PinConfig->GPIO_MODE == GPIO_MODE_OUTPUT_OD || PinConfig->GPIO_MODE == GPIO_MODE_OUTPUT_AF_PP || PinConfig->GPIO_MODE == GPIO_MODE_OUTPUT_AF_OD )
	{
		/* Set CNF and MODE */
		/* Now Values are ready to write on CNF as 2nd(2bits) and Mode as 1st(2bits).
		 * Negtive 4 to Adjust the value in macro to be suit to the register.
		 */
		PINConf =( (((PinConfig->GPIO_MODE - 4 ) << 2) | (PinConfig->GPIO_OUTPUT_SPEED)) & 0x0F);
	}

	else // Pin is Input
	{
		if(PinConfig->GPIO_MODE == GPIO_MODE_Analog || PinConfig->GPIO_MODE == GPIO_MODE_INPUT_FLO)
		{
			/* Set CNF and MODE */
			//Mode as (2bits) as default input mode = 0x00.
			PINConf = ( ((PinConfig->GPIO_MODE) << 2) & 0x0F);
		}
		else if(PinConfig->GPIO_MODE == GPIO_MODE_AF_INPUT)
		{
			PINConf = ( ((GPIO_MODE_INPUT_FLO) << 2) & 0x0F);
		}
		else // as PU or PD
		{
			PINConf = ( ((GPIO_MODE_INPUT_PU) << 2) & 0x0F);
			if(PinConfig->GPIO_MODE == GPIO_MODE_INPUT_PU)
			{
				// Table 20. Port bit configuration table set PxODR = 1 as input Pull Up
				GPIOx->ODR |=  PinConfig->GPIO_PinNumber;
			}
			else
			{
				// Table 20. Port bit configuration table set PxODR = 0 as input Pull Down
				GPIOx->ODR &= ~(PinConfig->GPIO_PinNumber);
			}
		}
	}
	// Now we have value stored in PINConf as mode and CNF and having PIN number position so shift it until reach its place in the register.
	(*Config_Register) |=  (PINConf << Get_CRLH_Postion(PinConfig->GPIO_PinNumber)) ;
}


/**================================================================
 * @Fn 	 		 : MCAL_GPIO_DEINIT
 * @Brief 		 : Reset the GPIOx Register
 * @param [in]	 : GPIOx -> where x can be [A ... E] depending on device used, to select the GPIO peripherals
 * @retval		 : None
 * Note			 : None
 */
void MCAL_GPIO_DEINIT(GPIO_TypeDef *GPIOx)
{
	/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ First Method ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */
	/* if you haven't reset controller module in your MCU
	 * From data sheet put each register with each reset value
	 */
	//	GPIOx->BRR = 0x00000000;
	//	GPIOx->BSRR= 0x00000000;
	//	GPIOx->CRH = 0x44444444;
	//	GPIOx->CRL = 0x44444444;
	//	GPIOx->IDR = ;(Read only can't write on it)
	//	GPIOx->LCKR= 0x00000000;
	//	GPIOx->ODR = 0x00000000;

	/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ Second Method ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */
	/* if you have reset controller module in your MCU
	 * Use it ('~') Set and cleared by software.
	 */
	if(GPIOx == GPIOA)
	{
		RCC->APB2RSTR |= (1 << 2); // Reset IO port A
		RCC->APB2RSTR &= ~(1 << 2);
	}
	else if(GPIOx == GPIOB)
	{
		RCC->APB2RSTR |= (1 << 3);
		RCC->APB2RSTR &= ~(1 << 3);
	}
	else if(GPIOx == GPIOC)
	{
		RCC->APB2RSTR |= (1 << 4);
		RCC->APB2RSTR &= ~(1 << 4);
	}
	else if(GPIOx == GPIOD)
	{
		RCC->APB2RSTR |= (1 << 5);
		RCC->APB2RSTR &= ~(1 << 5);
	}
	//	else if(GPIOx == GPIOE)
	//	{
	//		RCC->APB2RSTR |= (1 << 6);
	//		RCC->APB2RSTR &= ~(1 << 6);
	//	}
}


/**================================================================
 * @Fn 	 		 : MCAL_GPIO_ReadPin
 * @Brief 		 : Read Specific PIN
 * @param [in]	 : GPIOx -> where x can be [A ... E] depending on device used, to select the GPIO peripherals
 * @param [in]	 : PinNumber -> Set Pin Number according to  @ref GPIO_PIN_define
 * @retval		 : The input pin value (two values based on @ref GPIO_PIN_State)
 * Note			 : None
 */
uint8_t MCAL_GPIO_ReadPin(GPIO_TypeDef *GPIOx, uint16_t PinNumber)
{
	uint8_t BitStatus;
	/* condition By masking to check if bit = 0 or = any number */
	if( ((GPIOx->IDR) & PinNumber) != GPIO_PIN_Reset)
	{
		BitStatus = GPIO_PIN_Set;
	}
	else
	{
		BitStatus = GPIO_PIN_Reset;
	}
	return BitStatus;
}


/**================================================================
 * @Fn 	 		 : MCAL_GPIO_ReadPort
 * @Brief 		 : Read input port value
 * @param [in]	 : GPIOx -> where x can be [A ... E] depending on device used, to select the GPIO peripherals
 * @param [in]	 : PinNumber -> Set Pin Number according to  @ref GPIO_PIN_define
 * @retval		 : The input port value
 * Note			 : None
 */
uint16_t MCAL_GPIO_ReadPort (GPIO_TypeDef *GPIOx)
{
	uint16_t PortValue;
	PortValue = (uint16_t)GPIOx->IDR;
	return PortValue;
}


/**================================================================
 * @Fn 	 		 : MCAL_GPIO_WritePin
 * @Brief 		 : Write Specific PIN
 * @param [in]	 : GPIOx -> where x can be [A ... E] depending on device used, to select the GPIO peripherals
 * @param [in]	 : PinNumber -> Set Pin Number according to  @ref GPIO_PIN_define
 * @param [in]	 : Value -> Pin Value
 * @retval		 : None
 * Note			 : None
 */
void MCAL_GPIO_WritePin (GPIO_TypeDef *GPIOx, uint16_t PinNumber, uint8_t Value)
{
	if( (Value != (uint32_t)GPIO_PIN_Reset))
	{
		GPIOx->ODR |= ((uint32_t) PinNumber);
		//GPIOx->BSRR = PinNumber;
	}
	else
	{
		GPIOx->ODR &= ~((uint32_t) PinNumber);
		//GPIOx->BRR = PinNumber;
	}
}


/**================================================================
 * @Fn 	 		 : MCAL_GPIO_WritePort
 * @Brief 		 : Write on Output port
 * @param [in]	 : GPIOx -> where x can be [A ... E] depending on device used, to select the GPIO peripherals
 * @param [in]	 : Value -> Port value
 * @retval		 : None
 * Note			 : None
 */
void MCAL_GPIO_WritePort (GPIO_TypeDef *GPIOx, uint16_t Value)
{
	GPIOx->ODR = (uint32_t) Value;
}


/**================================================================
 * @Fn 	 		 : MCAL_GPIO_TogglePin
 * @Brief 		 : Toggle Specific PIN
 * @param [in]	 : GPIOx -> where x can be [A ... E] depending on device used, to select the GPIO peripherals
 * @param [in]	 : PinNumber -> Set Pin Number according to  @ref GPIO_PIN_define
 * @retval		 : None
 * Note			 : None
 */
void MCAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t PinNumber)
{
	GPIOx->ODR ^= PinNumber;
}


/**================================================================
 * @Fn 	 		 : MCAL_GPIO_LockPin
 * @Brief 		 : Locking mechanism allow the IO configuration to be Frozen
 * @param [in]	 : GPIOx -> where x can be [A ... E] depending on device used, to select the GPIO peripherals
 * @param [in]	 : PinNumber -> Set Pin Number according to  @ref GPIO_PIN_define
 * @retval		 : ok if pin config is locked or ERROR if pin not locked (Ok & ERROR are defined @ref GPIO_RETURN_LOCK)
 * Note			 : None
 */
uint8_t MCAL_GPIO_LockPin (GPIO_TypeDef *GPIOx, uint16_t PinNumber)
{
	// Set LCKK bit
	volatile uint32_t temp = 1 << 16;

	// Set LCKy bit
	temp |= PinNumber; // Now Two Bits equal one and saved in Temp

	//	LOCK key writing sequence:
	//	Write 1
	GPIOx->LCKR |= temp;
	//	Write 0
	GPIOx->LCKR |= PinNumber;
	//	Write 1
	GPIOx->LCKR |= temp;
	//	Read 0
	temp = GPIOx->LCKR ;
	//	Read 1 (this read is optional but confirms that the lock is active)
	if( (temp) & (1<<16) )
	{
		return GPIO_RETURN_LOCKED;
	}
	else
	{
		return GPIO_RETURN_UNLOCKED;
	}
}
