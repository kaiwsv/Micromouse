/*
 * irs.c
 */

#include "main.h"
#include "irs.h"
#include "delay.h"

uint16_t adc_buf[NUM_SAMPLES];
uint8_t buffer_full = 0;

uint16_t readIR(IR ir)
{	//set emitter / port based on IR
	GPIO_TypeDef* GPIO_Port;
	uint16_t Emitter_Pin;
	switch (ir) {
		case IR_LEFT:
	    	GPIO_Port = emitter_left_GPIO_Port;
	    	Emitter_Pin = emitter_left_Pin;
	    	break;
		case IR_FRONT_LEFT_DIAGONAL:
			GPIO_Port = emitter_front_left_diagonal_GPIO_Port;
			Emitter_Pin = emitter_front_left_diagonal_Pin;
	    case IR_FRONT_LEFT:
	    	GPIO_Port = emitter_front_left_GPIO_Port;
	    	Emitter_Pin = emitter_front_left_Pin;
	    	break;
	    case IR_FRONT_RIGHT:
	    	GPIO_Port = emitter_front_right_GPIO_Port;
	    	Emitter_Pin = emitter_front_right_Pin;
	    	break;
		case IR_FRONT_RIGHT_DIAGONAL:
			GPIO_Port = emitter_front_right_diagonal_GPIO_Port;
			Emitter_Pin = emitter_front_right_diagonal_Pin;
	    case IR_RIGHT:
	    	GPIO_Port = emitter_right_GPIO_Port;
	    	Emitter_Pin = emitter_right_Pin;
	    	break;
	    default:
	    	return 0;
	}

	HAL_GPIO_WritePin(GPIO_Port, Emitter_Pin, GPIO_PIN_SET);
	delayMicroseconds(50);
	uint16_t reading = analogRead(ir);
//	delayMicroseconds(10000000000);
	HAL_GPIO_WritePin(GPIO_Port, Emitter_Pin, GPIO_PIN_RESET);
	return reading;
}

/*
 Implement the following 4 functions to read each IR
 Hint: Each function may just be one line
 */
uint16_t readLeftIR(void)
{
	return readIR(IR_LEFT);
}

uint16_t readFrontLeftIR(void)
{
	return readIR(IR_FRONT_LEFT);
}

uint16_t readFrontRightIR(void)
{
	return readIR(IR_FRONT_RIGHT);
}


uint16_t readRightIR(void)
{
	return readIR(IR_RIGHT);
}

uint16_t analogRead(IR ir)
{
    ADC_ChannelConfTypeDef sConfig = {0}; //this initializes the IR ADC [Analog to Digital Converter]
    ADC_HandleTypeDef *hadc1_ptr = Get_HADC1_Ptr(); //this is a pointer to your hal_adc
    //this pointer will also be used to read the analog value, val = HAL_ADC_GetValue(hadc1_ptr);

    //this picks the IR direction to choose the right ADC
    switch(ir)
    {
        case IR_LEFT:
            sConfig.Channel = ADC_CHANNEL_13;
            break;
        case IR_FRONT_LEFT_DIAGONAL:
        	sConfig.Channel = ADC_CHANNEL_8;
        	break;
        case IR_FRONT_LEFT:
            sConfig.Channel = ADC_CHANNEL_9;
            break;
        case IR_FRONT_RIGHT:
            sConfig.Channel = ADC_CHANNEL_7;
            break;
        case IR_FRONT_RIGHT_DIAGONAL:
        	sConfig.Channel = ADC_CHANNEL_6;
        	break;
        case IR_RIGHT:
            sConfig.Channel = ADC_CHANNEL_12;
            break;
        default:
            return 0;
    }

    sConfig.Rank = 1;
    sConfig.SamplingTime = ADC_SAMPLETIME_3CYCLES;

    // make sure everything was set up correctly
    if (HAL_ADC_ConfigChannel(hadc1_ptr, &sConfig) != HAL_OK)
    {
        return 0;
    }
    
    buffer_full = 0;

    // start filling up the ADC buffer
    HAL_ADC_Start_DMA(hadc1_ptr, (uint32_t*)adc_buf, NUM_SAMPLES);

    // wait for the buffer to become full
    while (buffer_full == 0)
    {
        continue;
    }

    //read full buffer and take average
    uint32_t sum = 0;
    for (int i = 0; i < NUM_SAMPLES; i++) {
    	sum += adc_buf[i];
    }

    return sum/NUM_SAMPLES;
}

//when ADC buffer full stop ADC -> DMA write and indicate buffer full
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc) {
    // stop the ADC
    HAL_ADC_Stop_DMA(hadc);
    buffer_full = 1;
}
