/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 * @Created By	   : AbdelRahman Matarawy
 ******************************************************************************

/* Includes ------------------------------------------------------------------*/
#include "main.h"

CAN_HandleTypeDef hcan;

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_CAN_Init(void);


/* Sending Standard ID, Data Frame */
void CAN_TX(uint32_t ID, uint8_t DLC, uint8_t *Payload)
{
	uint8_t No_free_Tx_Mailboxes = 0;
	uint32_t pTxMailbox;
	CAN_TxHeaderTypeDef pHeader;

	// CAN Tx message header structure definition
	pHeader.DLC   = DLC;
	pHeader.IDE   = CAN_ID_STD;
	pHeader.RTR   = CAN_RTR_DATA;
	pHeader.StdId = ID;

	//	(++) HAL_CAN_GetTxMailboxesFreeLevel() to get the number of free Tx mailboxes.
	No_free_Tx_Mailboxes = HAL_CAN_GetTxMailboxesFreeLevel(&hcan);

	if(No_free_Tx_Mailboxes){
		// (++) HAL_CAN_AddTxMessage() to request transmission of a new message.
		if( HAL_CAN_AddTxMessage(&hcan, &pHeader, Payload, &pTxMailbox) != HAL_OK){
			Error_Handler();
		}

		// (++) HAL_CAN_IsTxMessagePending() to check if a message is pending in a Tx mailbox.
		// Wait until Tx Mailbox is transmitted
		while( HAL_CAN_IsTxMessagePending(&hcan, pTxMailbox) );
	}

}

void CAN_RX_Filter_Init(uint16_t STD_Filter_ID, uint16_t STD_Filter_Mask)
{
	CAN_FilterTypeDef sFilterConfig;
	sFilterConfig.FilterActivation = CAN_FILTER_ENABLE;
	sFilterConfig.FilterBank = 0;
	sFilterConfig.FilterFIFOAssignment = CAN_FILTER_FIFO0;
	sFilterConfig.FilterIdHigh = (STD_Filter_ID << 5);
	sFilterConfig.FilterIdLow = 0x0000;
	sFilterConfig.FilterMaskIdHigh = (STD_Filter_Mask << 5);
	sFilterConfig.FilterMaskIdLow = 0x0000;
	sFilterConfig.FilterMode = CAN_FILTERMODE_IDMASK;
	sFilterConfig.FilterScale = CAN_FILTERSCALE_32BIT;

	//	(#) Configure the reception filters using the following configuration functions:
	//		(++) HAL_CAN_ConfigFilter()
	if( HAL_CAN_ConfigFilter(&hcan, &sFilterConfig) != HAL_OK ){
		Error_Handler();
	}
}

void CAN_RX(uint32_t *ID, uint8_t *DLC, uint8_t *Payload)
{
	CAN_RxHeaderTypeDef pHeader;

	// (++) Monitor reception of message using HAL_CAN_GetRxFifoFillLevel() until at least one message is received.
	while( HAL_CAN_GetRxFifoFillLevel(&hcan, CAN_FILTER_FIFO0) == 0);

	// (++) Then get the message using HAL_CAN_GetRxMessage().
	if( HAL_CAN_GetRxMessage(&hcan, CAN_FILTER_FIFO0, &pHeader, Payload) != HAL_OK){
		Error_Handler();
	}

	*ID = pHeader.StdId;
	*DLC = pHeader.DLC;
}


int main(void)
{
	/* MCU Configuration--------------------------------------------------------*/

	/* Reset of all peripherals, Initializes the Flash interface and the Systick. */
	HAL_Init();

	/* Configure the system clock */
	SystemClock_Config();

	/* Initialize all configured peripherals */
	MX_GPIO_Init();
	MX_CAN_Init();

	// Filter ID
	CAN_RX_Filter_Init(0x3ff, 0x7ff);
	// Starting CAN (Running Mode)
	if( HAL_CAN_Start(&hcan) != HAL_OK){
		Error_Handler();
	}

	// Sending data
	uint8_t TX_Data[8] = {'C', 'A', 'N', ' ', 'N', 'O', ' '};
	uint8_t Frame_No = 0;
	uint32_t RX_ID, RX_DLC;
	uint8_t RX_Data[8];

	/* Infinite loop */
	/* USER CODE BEGIN WHILE */
	while (1)
	{
		/* ~~~~~~~~~~~~~~ USER CODE END WHILE ~~~~~~~~~~~~~~ */
		TX_Data[7] = Frame_No++;
		CAN_TX(0x3FF, 8, TX_Data); // wait until TX Done

		CAN_RX(&RX_ID, &RX_DLC, RX_Data); // wait until RX Done
		/* ~~~~~~~~~~~~~~ USER CODE BEGIN 3 ~~~~~~~~~~~~~~ */
	}
}

/**
 * @brief System Clock Configuration
 * @retval None
 */
void SystemClock_Config(void)
{
	RCC_OscInitTypeDef RCC_OscInitStruct = {0};
	RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

	/** Initializes the RCC Oscillators according to the specified parameters
	 * in the RCC_OscInitTypeDef structure.
	 */
	RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
	RCC_OscInitStruct.HSIState = RCC_HSI_ON;
	RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
	RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
	if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
	{
		Error_Handler();
	}
	/** Initializes the CPU, AHB and APB buses clocks
	 */
	RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
			|RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
	RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
	RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
	RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
	RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

	if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
	{
		Error_Handler();
	}
}

/**
 * @brief CAN Initialization Function
 * @param None
 * @retval None
 */
static void MX_CAN_Init(void)
{
	hcan.Instance = CAN1;
	hcan.Init.Prescaler = 1;
	hcan.Init.Mode = CAN_MODE_LOOPBACK;
	hcan.Init.SyncJumpWidth = CAN_SJW_1TQ;
	hcan.Init.TimeSeg1 = CAN_BS1_6TQ;
	hcan.Init.TimeSeg2 = CAN_BS2_1TQ;
	hcan.Init.TimeTriggeredMode = DISABLE;
	hcan.Init.AutoBusOff = DISABLE;
	hcan.Init.AutoWakeUp = DISABLE;
	hcan.Init.AutoRetransmission = DISABLE;
	hcan.Init.ReceiveFifoLocked = DISABLE;
	hcan.Init.TransmitFifoPriority = DISABLE;
	if (HAL_CAN_Init(&hcan) != HAL_OK)
	{
		Error_Handler();
	}
}

/**
 * @brief GPIO Initialization Function
 * @param None
 * @retval None
 */
static void MX_GPIO_Init(void)
{

	/* GPIO Ports Clock Enable */
	__HAL_RCC_GPIOA_CLK_ENABLE();

}

/**
 * @brief  This function is executed in case of error occurrence.
 * @retval None
 */
void Error_Handler(void)
{
	/* USER CODE BEGIN Error_Handler_Debug */
	/* User can add his own implementation to report the HAL error return state */

	/* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
 * @brief  Reports the name of the source file and the source line number
 *         where the assert_param error has occurred.
 * @param  file: pointer to the source file name
 * @param  line: assert_param error line source number
 * @retval None
 */
void assert_failed(uint8_t *file, uint32_t line)
{
	/* USER CODE BEGIN 6 */
	/* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
	/* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
