/*
 * STM32F103C6_USART_Driver.h
 *
 *  Created on: Jul 30, 2024
 *      Author:  AbdelRahman Matarawy
 */

#ifndef STM32F103C6_USART_DRIVER_H_
#define STM32F103C6_USART_DRIVER_H_
//---------------------------------------------
//Includes
//---------------------------------------------
#include "STM32F103X6.h"
#include "STM32F103C6_GPIO_Driver.h"
#include "STM32F103C6_RCC_Driver.h"

//---------------------------------------------
//User type definitions (structures)
//---------------------------------------------
typedef struct{
	/* Specifies TX/RX enable or disable
	 * This Parameter must set based on @ref UART_Mode_Define
	 */
	uint8_t    UART_Mode;

	/* Configure UART communication baud rate
	 * This Parameter must set based on @ref UART_BaudRate_Define
	 */
	uint32_t   UART_BuadRate;

	/* Specifies the number of data bits transmitted or received in frame
	 * This Parameter must set based on @ref UART_PayloadLength_Define
	 */
	uint8_t    UART_PayloadLength;

	/* Specifies the Parity Mode
	 * This Parameter must set based on @ref UART_Parity_Define
	 */
	uint8_t    UART_Parity;

	/* Specifies The Number of Stop Bits Transmitted
	 * This Parameter must set based on @ref UART_Stop_Define
	 */
	uint8_t    UART_StopBit;

	/* Specifies Hardware Flow Control Enable or Disable
	 * This Parameter must set based on @ref UART_FlwControl_Define
	 */
	uint8_t    UART_FlwControl;

	/* Enable or Disable UART IRQ TX/RX
	 * This Parameter must set based on @ref UART_IRQ_Enable_Define
	 */
	uint8_t    UART_IRQ_Enable;

	void (* P_IRQ_CallBack)(void);
}UART_Config;




//---------------------------------------------
//Macros Configuration References
//---------------------------------------------
// @ref UART_Mode_Define
#define UART_Mode_TX              			(uint32_t)(1 << 3)
#define UART_Mode_RX              			(uint32_t)(1 << 2)
#define UART_Mode_TX_RX           		    (uint32_t)(1 << 2 | 1 << 3)


// @ref UART_BaudRate_Define
#define UART_BaudRate_2400 					2400
#define UART_BaudRate_9600 					9600
#define UART_BaudRate_19200 				19200
#define UART_BaudRate_57600 				57600
#define UART_BaudRate_115200 				115200
#define UART_BaudRate_230400 				230400
#define UART_BaudRate_460800 				460800
#define UART_BaudRate_932600 				932600
#define UART_BaudRate_2250000 				2250000
#define UART_BaudRate_4500000 				4500000


// @ref UART_PayloadLength_Define
#define UART_PayloadLength_8Bits            (uint32_t)  (0)
#define UART_PayloadLength_9Bits            (uint32_t)(1 << 12)


// @ref UART_Parity_Define
#define UART_Parity_NONE					(uint32_t)  (0)
#define UART_Parity_EVEN					(uint32_t)(1 << 10)
#define UART_Parity_ODD						(uint32_t)(1 << 9 | 1 << 10)


// @ref UART_Stop_Define
#define UART_Stop_One_Bit 					(uint32_t)  (0)
#define UART_Stop_HAlf_Bit 					(uint32_t)(1 << 12)
#define UART_Stop_Two_Bit 					(uint32_t)(2 << 12)
#define UART_Stop_OneHalf_Bit 				(uint32_t)(3 << 12)


// @ref UART_FlwControl_Define
#define UART_FlwControl_NONE                (uint32_t)  (0)
#define UART_FlwControl_RTS                 (uint32_t)(1 << 8)
#define UART_FlwControl_CTS                 (uint32_t)(1 << 9)
#define UART_FlwControl_CTS_RTS             (uint32_t)(1 << 8 | 1 << 9)


// @ref UART_IRQ_Enable_Define
#define UART_IRQ_Enable_NONE 				(uint32_t)  (0)
#define UART_IRQ_Enable_TXE 				(uint32_t)(1 << 7) // Transmit data Register Empty
#define UART_IRQ_Enable_TC  				(uint32_t)(1 << 6) // Transmission Complete
#define UART_IRQ_Enable_RXNEIE 				(uint32_t)(1 << 5) // Received data Ready to be read
#define UART_IRQ_Enable_PE  				(uint32_t)(1 << 8) // Parity error


enum Polling_Mechanism
{
	Enable,
	Disable
};


#define USARTDIV(FCLK, BAUD)       					(uint32_t)(FCLK / (16 * BAUD))
#define USARTDIV_MUL100(FCLK, BAUD)					(uint32_t)((25 * FCLK)/ (4 * BAUD))
#define Mantissa_MUL100(FCLK, BAUD) 				(uint32_t)((USARTDIV(FCLK, BAUD)) * 100)
#define Mantissa(FCLK, BAUD)   						(uint32_t)(USARTDIV(FCLK, BAUD))
#define DIV_Fraction(FCLK, BAUD) 					(uint32_t)((( USARTDIV_MUL100(FCLK, BAUD) - Mantissa_MUL100(FCLK, BAUD) ) * 16 ) / 100)
#define UART_BAUD_Register(FCLK, BAUD)				(( Mantissa(FCLK, BAUD) ) << 4) | ( (DIV_Fraction(FCLK, BAUD) ) &0xF)

/*
* ===============================================
* APIs Supported by "MCAL USART DRIVER"
* ===============================================
*/

void MCAL_UART_Init(USART_TypeDef *USARTx, UART_Config *UART_Conf);
void MCAL_UART_DeInit(USART_TypeDef *USARTx);

void MCAL_UART_GPIO_SetPins(USART_TypeDef *USARTx);

void MCAL_UART_SendData(USART_TypeDef *USARTx, uint16_t *TXBuffer, enum Polling_Mechanism Polling_Enable);
void MCAL_UART_ReceiveData(USART_TypeDef *USARTx, uint16_t *TXBuffer, enum Polling_Mechanism Polling_Enable);

void MCAL_UART_Wait_TC(USART_TypeDef *USARTx);
#endif /* STM32F103C6_USART_DRIVER_H_ */
