/* By Abdelrahman Matarawy */

/* Register Address */
#define SYSCTL_RCGC2_R      (*((volatile unsigned long*)0x400FE108)) /* Enable GPIO Port */
#define GPIO_PORTF_DIR_R    (*((volatile unsigned long*)0x40025400)) /* Set Direction As OutPut */
#define GPIO_PORTF_DEN_R	(*((volatile unsigned long*)0x4002551C)) /* Enable GPIO Pin */
#define GPIO_PORTF_DATA_R	(*((volatile unsigned long*)0x400253FC)) /* To Write Data on it */
  
int main(void)
{
	volatile unsigned long count;
	SYSCTL_RCGC2_R = 0x20 ; /* GPIO Enable */
	/* Delay to be ensure that GPIO is up and running */
	for(count = 0 ; count < 200 ; count++);
	GPIO_PORTF_DIR_R |= 1 << 3; /* Write on Bit 3 to be output */
	GPIO_PORTF_DEN_R |= 1 << 3; /* Enable bit 3 to take data */
	while(1)
	{
		/* Write logic high on bit 3 */
		GPIO_PORTF_DATA_R |= (1 << 3);
		for(count = 0 ; count < 200000 ; count++);
		/* Write logic low on bit 3 */
		GPIO_PORTF_DATA_R &= ~(1 << 3);
		for(count = 0 ; count < 200000 ; count++);
	}
	return 0;
}