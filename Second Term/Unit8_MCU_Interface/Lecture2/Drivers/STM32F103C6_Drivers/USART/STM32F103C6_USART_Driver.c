/*
 * STM32F103C6_USART_Driver.c
 *
 *  Created on: Jul 30, 2024
 *      Author:  AbdelRahman Matarawy
 */

#include "STM32F103C6_USART_Driver.h"



/*
 * ===============================================================================
 * 							Global Variables
 * ===============================================================================
 */

UART_Config *Global_UART1_Config = NULL;
UART_Config *Global_UART2_Config = NULL;
UART_Config *Global_UART3_Config = NULL;



/*
 * ===============================================================================
 * 						APIs Functions Definitions
 * ===============================================================================
 */


/**================================================================
 * @Fn 	 		 : MCAL_UART_Init
 * @Brief 		 : Initializes UART (Support Feature Asynchronous only)
 * @param [in]	 : USARTx -> Where x can be (1 ... 3 depending on device used)
 * @param [in]	 : UART_Conf -> All UART Configuration
 * @retval		 : None
 * Note			 : None
 */
void MCAL_UART_Init(USART_TypeDef *USARTx, UART_Config *UART_Conf)
{
	uint32_t PCLK, BRR;

	/* Enable The CLK For Given UART Peripherals */
	if(USARTx == USART1)
	{
		Global_UART1_Config = UART_Conf;
		RCC_USART1_CLK_EN();
	}
	else if(USARTx == USART2)
	{
		Global_UART2_Config = UART_Conf;
		RCC_USART2_CLK_EN();
	}
	else if(USARTx == USART3)
	{
		Global_UART3_Config = UART_Conf;
		RCC_USART3_CLK_EN();
	}

	/* Enable USART Module */
	// USARTx->CR1 Register, Bit 13 UE (USART enable)
	USARTx->CR1 |= 1 << 13;

	/* Enable UART TX/RX according to UART_Mode config item */
	// USARTx->CR1 Register Bit 3 TE (Transmitter enable), Bit 2 RE (Receiver enable)
	USARTx->CR1 |= UART_Conf->UART_Mode;

	/* Set number of data bits transmitted or received in frame */
	// USARTx->CR1 Register Bit 12 M (Word length)
	USARTx->CR1 |= UART_Conf->UART_PayloadLength;

	/* Set Parity Mode */
	// USARTx->CR1 Register  Bit 10 PCE (Parity control enable), Bit 9 PS (Parity selection)
	USARTx->CR1 |= UART_Conf->UART_Parity;

	/* Set The Number of Stop Bits Transmitted */
	// USARTx->CR2 Register Bits 13:12 STOP: STOP bits
	USARTx->CR2 |= UART_Conf->UART_StopBit;

	/* Set Hardware Flow Control */
	// USARTx->CR3 Register Bit 9 CTSE (CTS enable), Bit 8 RTSE (RTS enable)
	USARTx->CR3 |= UART_Conf->UART_FlwControl;

	/* Configure BaudRate */
	// UART1 in PCLK2
	if(USARTx == USART1)
	{
		PCLK = MCAL_RCC_GetPCLK2_Freq();
	}
	else
	{
		PCLK = MCAL_RCC_GetPCLK1_Freq(); 	// UART2,3 in PCLK1
	}
	BRR = UART_BAUD_Register(PCLK, UART_Conf->UART_BuadRate);
	USARTx->BRR = BRR;

	/* Enable/Disable Interrupt */
	// USARTx->CR1
	if(UART_Conf->UART_IRQ_Enable != UART_IRQ_Enable_NONE)
	{
		USARTx->CR1 |= UART_Conf->UART_IRQ_Enable;
		// Enable NVIC For UARTx IRQ
		if(USARTx == USART1)
		{
			NVIC_IRQ37_USART1_Enable();
		}
		else if(USARTx == USART2)
		{
			NVIC_IRQ38_USART2_Enable();
		}
		else if(USARTx == USART3)
		{
			NVIC_IRQ39_USART3_Enable();
		}
	}

}



/**================================================================
 * @Fn 	 		 : MCAL_UART_DeInit
 * @Brief 		 : DeInitializes UART (Support Feature Asynchronous only)
 * @param [in]	 : USARTx -> Where x can be (1 ... 3 depending on device used)
 * @retval		 : None
 * Note			 : Reset Model By RCC
 */
void MCAL_UART_DeInit(USART_TypeDef *USARTx)
{
	// Disable NVIC For UARTx IRQ
	if(USARTx == USART1)
	{
		RCC_USART1_CLK_Reset();
		NVIC_IRQ37_USART1_Disable();
	}
	else if(USARTx == USART2)
	{
		RCC_USART2_CLK_Reset();
		NVIC_IRQ38_USART2_Disable();
	}
	else if(USARTx == USART3)
	{
		RCC_USART3_CLK_Reset();
		NVIC_IRQ39_USART3_Disable();

	}
}


/**================================================================
 * @Fn 	 		 : MCAL_UART_SendData
 * @Brief 		 : Send Buffer on UART
 * @param [in]	 : USARTx -> Where x can be (1 ... 3 depending on device used)
 * @param [in]	 : TXBuffer -> Buffer data
 * @param [in]	 : Polling_Enable -> Enable or Disable Polling
 * @retval		 : None
 * Note			 : Should Init Uart First
 * 					When Transmitting with parity Enable (PCE Bit set to be 1 in USART_CR1 Register)
 * 						The value written in MSB (bit 7 or 8 depend on data length) has no effect
 * 					 	because it replaced by parity
 * 					When Receiving Parity enable, the value read in MSB is Received parity bit
 */
void MCAL_UART_SendData(USART_TypeDef *USARTx, uint16_t *TXBuffer, enum Polling_Mechanism Polling_Enable)
{
	/* Wait until TXE flag is set this mean that Tx Buffer is empty */
	if(Polling_Enable == Enable)
	{
		while(! (USARTx->SR & 1<< 7));
	}

	/* Check UART data length is 8 or 9 Bits */
	if(USARTx == USART1)
	{
		if(Global_UART1_Config->UART_PayloadLength == UART_PayloadLength_9Bits)
		{
			USARTx->DR = (*TXBuffer & (uint16_t)0x1FF);
		}
		else
		{
			USARTx->DR = (*TXBuffer & (uint8_t)0xFF);
		}
	}
	else if(USARTx == USART2)
	{
		if(Global_UART2_Config->UART_PayloadLength == UART_PayloadLength_9Bits)
		{
			USARTx->DR = (*TXBuffer & (uint16_t)0x1FF);
		}
		else
		{
			USARTx->DR = (*TXBuffer & (uint8_t)0xFF);
		}
	}
	else if(USARTx == USART3)
	{
		if(Global_UART3_Config->UART_PayloadLength == UART_PayloadLength_9Bits)
		{
			USARTx->DR = (*TXBuffer & (uint16_t)0x1FF);
		}
		else
		{
			USARTx->DR = (*TXBuffer & (uint8_t)0xFF);
		}
	}
}



void MCAL_UART_Wait_TC(USART_TypeDef *USARTx)
{
	/* Wait until TC flag set that mean that all data transmitted */
	while(! (USARTx->SR & 1<< 6));
}



/**================================================================
 * @Fn 	 		 : MCAL_UART_ReceiveData
 * @Brief 		 : Send Buffer on UART
 * @param [in]	 : USARTx -> Where x can be (1 ... 3 depending on device used)
 * @param [in]	 : TXBuffer -> Buffer data
 * @param [in]	 : Polling_Enable -> Enable or Disable Polling
 * @retval		 : None
 * Note			 : Should Init Uart First
 * 					When Transmitting with parity Enable (PCE Bit set to be 1 in USART_CR1 Register)
 * 						The value written in MSB (bit 7 or 8 depend on data length) has no effect
 * 					 	because it replaced by parity
 * 					When Receiving Parity enable, the value read in MSB is Received parity bit
 */
void MCAL_UART_ReceiveData(USART_TypeDef *USARTx, uint16_t *TXBuffer, enum Polling_Mechanism Polling_Enable)
{
	/* Wait until RXNE flag is set this mean that Tx Buffer is not empty */
	if(Polling_Enable == Enable)
	{
		while(! (USARTx->SR & 1<< 5));
	}

	/* Check UART data length is 8 or 9 Bits */
	if(USARTx == USART1)
	{
		if(Global_UART1_Config->UART_PayloadLength == UART_PayloadLength_9Bits)
		{
			if(Global_UART1_Config->UART_Parity == UART_Parity_NONE)
			{
				*((uint16_t*)TXBuffer) = USARTx->DR ;
			}
			else
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0xFF;
			}
		}
		else
		{
			if(Global_UART1_Config->UART_Parity == UART_Parity_NONE)
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0xFF ;
			}
			else
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0x7F;
			}
		}
	}
	else if(USARTx == USART2)
	{
		if(Global_UART2_Config->UART_PayloadLength == UART_PayloadLength_9Bits)
		{
			if(Global_UART2_Config->UART_Parity == UART_Parity_NONE)
			{
				*((uint16_t*)TXBuffer) = USARTx->DR ;
			}
			else
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0xFF;
			}
		}
		else
		{
			if(Global_UART2_Config->UART_Parity == UART_Parity_NONE)
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0xFF ;
			}
			else
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0x7F;
			}
		}
	}
	else if(USARTx == USART3)
	{
		if(Global_UART3_Config->UART_PayloadLength == UART_PayloadLength_9Bits)
		{
			if(Global_UART3_Config->UART_Parity == UART_Parity_NONE)
			{
				*((uint16_t*)TXBuffer) = USARTx->DR ;
			}
			else
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0xFF;
			}
		}
		else
		{
			if(Global_UART3_Config->UART_Parity == UART_Parity_NONE)
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0xFF ;
			}
			else
			{
				*((uint16_t*)TXBuffer) = USARTx->DR & (uint8_t)0x7F;
			}
		}
	}

}



/**================================================================
 * @Fn				-MCAL_UART_GPIO_Set_Pins
 * @brief 			- intialize GPIO Pins
 * @param [in] 		- USARTx: where x can be (1..3 depending on device used)
 * @retval 			-none
 * Note				-Should enable the corresponding ALT  & GPIO  in RCC clock Also called after MCAL_UART_Init()
 */
void MCAL_UART_GPIO_SetPins(USART_TypeDef *USARTx)
{
	GPIO_PinConfig_t PinCfg ;

	if ( USARTx == USART1 )
	{
		//PA9 TX
		//PA10 RX
		//PA11 CTS
		//PA12 RTS

		//PA9 TX
		PinCfg.GPIO_PinNumber = GPIO_PIN_9;
		PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_AF_PP;
		PinCfg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
		MCAL_GPIO_INIT(GPIOA, &PinCfg);

		//PA10 RX
		PinCfg.GPIO_PinNumber = GPIO_PIN_10;
		PinCfg.GPIO_MODE = GPIO_MODE_AF_INPUT;
		MCAL_GPIO_INIT(GPIOA, &PinCfg);

		if (Global_UART1_Config->UART_FlwControl  ==UART_FlwControl_CTS  || Global_UART1_Config->UART_FlwControl  ==UART_FlwControl_CTS_RTS  ){
			//PA11 CTS
			PinCfg.GPIO_PinNumber = GPIO_PIN_11;
			PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLO;
			MCAL_GPIO_INIT(GPIOA, &PinCfg);
		}


		if (Global_UART1_Config->UART_FlwControl  ==UART_FlwControl_RTS || Global_UART1_Config->UART_FlwControl  ==UART_FlwControl_CTS_RTS  )
		{
			//PA12 RTS
			PinCfg.GPIO_PinNumber = GPIO_PIN_12;
			PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_AF_PP;
			PinCfg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOA, &PinCfg);

		}
	}
	else if ( USARTx == USART2 )
	{
		//PA2 TX
		//PA3 RX
		//PA0 CTS
		//PA1 RTS


		//PA2 TX
		PinCfg.GPIO_PinNumber = GPIO_PIN_2;
		PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_AF_PP;
		PinCfg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
		MCAL_GPIO_INIT(GPIOA, &PinCfg);

		//PA3 RX
		PinCfg.GPIO_PinNumber = GPIO_PIN_3;
		PinCfg.GPIO_MODE = GPIO_MODE_AF_INPUT;
		MCAL_GPIO_INIT(GPIOA, &PinCfg);

		if (Global_UART2_Config->UART_FlwControl  ==UART_FlwControl_CTS  || Global_UART2_Config->UART_FlwControl  ==UART_FlwControl_CTS_RTS  )
		{
			//PA0 CTS
			PinCfg.GPIO_PinNumber = GPIO_PIN_0;
			PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLO;
			MCAL_GPIO_INIT(GPIOA, &PinCfg);
		}

		if (Global_UART2_Config->UART_FlwControl  ==UART_FlwControl_RTS || Global_UART2_Config->UART_FlwControl  ==UART_FlwControl_CTS_RTS  )
		{
			//PA1 RTS
			PinCfg.GPIO_PinNumber = GPIO_PIN_1;
			PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_AF_PP;
			PinCfg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOA, &PinCfg);
		}
	}
	else if ( USARTx == USART3 )
	{
		//PB10 TX
		//PB11 RX
		//PB13 CTS
		//PA14 RTS



		//PB10 TX
		PinCfg.GPIO_PinNumber = GPIO_PIN_10;
		PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_AF_PP;
		PinCfg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
		MCAL_GPIO_INIT(GPIOB, &PinCfg);

		//PB11 RX
		PinCfg.GPIO_PinNumber = GPIO_PIN_11;
		PinCfg.GPIO_MODE = GPIO_MODE_AF_INPUT;
		MCAL_GPIO_INIT(GPIOB, &PinCfg);

		if (Global_UART3_Config->UART_FlwControl  ==UART_FlwControl_CTS  || Global_UART3_Config->UART_FlwControl  ==UART_FlwControl_CTS_RTS  )
		{
			//PB13 CTS
			PinCfg.GPIO_PinNumber = GPIO_PIN_13;
			PinCfg.GPIO_MODE = GPIO_MODE_INPUT_FLO;
			MCAL_GPIO_INIT(GPIOB, &PinCfg);
		}
		if (Global_UART3_Config->UART_FlwControl  ==UART_FlwControl_RTS || Global_UART3_Config->UART_FlwControl  ==UART_FlwControl_CTS_RTS  )
		{
			//PA14 RTS
			PinCfg.GPIO_PinNumber = GPIO_PIN_14;
			PinCfg.GPIO_MODE = GPIO_MODE_OUTPUT_AF_PP;
			PinCfg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
			MCAL_GPIO_INIT(GPIOB, &PinCfg);

		}
	}
}

/*
 * ===============================================================================
 * 							ISR
 * ===============================================================================
 */

void USART1_IRQHandler(void)
{
	Global_UART1_Config->P_IRQ_CallBack;
}


void USART2_IRQHandler(void)
{
	Global_UART2_Config->P_IRQ_CallBack;
}


void USART3_IRQHandler(void)
{
	Global_UART3_Config->P_IRQ_CallBack;
}
