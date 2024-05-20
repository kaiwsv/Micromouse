/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f2xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define dip_3_Pin GPIO_PIN_13
#define dip_3_GPIO_Port GPIOC
#define dip_2_Pin GPIO_PIN_14
#define dip_2_GPIO_Port GPIOC
#define dip_1_Pin GPIO_PIN_15
#define dip_1_GPIO_Port GPIOC
#define button_left_Pin GPIO_PIN_0
#define button_left_GPIO_Port GPIOH
#define button_left_EXTI_IRQn EXTI0_IRQn
#define button_right_Pin GPIO_PIN_1
#define button_right_GPIO_Port GPIOH
#define button_right_EXTI_IRQn EXTI1_IRQn
#define emitter_front_left_Pin GPIO_PIN_0
#define emitter_front_left_GPIO_Port GPIOC
#define emitter_back_right_Pin GPIO_PIN_1
#define emitter_back_right_GPIO_Port GPIOC
#define receiver_right_Pin GPIO_PIN_2
#define receiver_right_GPIO_Port GPIOC
#define receiver_left_Pin GPIO_PIN_3
#define receiver_left_GPIO_Port GPIOC
#define motor_encoder_left_B_Pin GPIO_PIN_0
#define motor_encoder_left_B_GPIO_Port GPIOA
#define motor_encoder_left_A_Pin GPIO_PIN_1
#define motor_encoder_left_A_GPIO_Port GPIOA
#define LED_front_right_Pin GPIO_PIN_2
#define LED_front_right_GPIO_Port GPIOA
#define LED_back_left_Pin GPIO_PIN_3
#define LED_back_left_GPIO_Port GPIOA
#define receiver_back_right_Pin GPIO_PIN_4
#define receiver_back_right_GPIO_Port GPIOA
#define receiver_back_left_Pin GPIO_PIN_5
#define receiver_back_left_GPIO_Port GPIOA
#define receiver_front_right_diagonal_Pin GPIO_PIN_6
#define receiver_front_right_diagonal_GPIO_Port GPIOA
#define receiver_front_right_Pin GPIO_PIN_7
#define receiver_front_right_GPIO_Port GPIOA
#define extra_ADC_0_Pin GPIO_PIN_4
#define extra_ADC_0_GPIO_Port GPIOC
#define extra_ADC_1_Pin GPIO_PIN_5
#define extra_ADC_1_GPIO_Port GPIOC
#define receiver_front_left_diagonal_Pin GPIO_PIN_0
#define receiver_front_left_diagonal_GPIO_Port GPIOB
#define receiver_front_left_Pin GPIO_PIN_1
#define receiver_front_left_GPIO_Port GPIOB
#define SCL_Pin GPIO_PIN_10
#define SCL_GPIO_Port GPIOB
#define SDA_Pin GPIO_PIN_11
#define SDA_GPIO_Port GPIOB
#define extra_GPIO_0_Pin GPIO_PIN_12
#define extra_GPIO_0_GPIO_Port GPIOB
#define emitter_back_left_Pin GPIO_PIN_13
#define emitter_back_left_GPIO_Port GPIOB
#define emitter_front_right_diagonal_Pin GPIO_PIN_14
#define emitter_front_right_diagonal_GPIO_Port GPIOB
#define emitter_right_Pin GPIO_PIN_15
#define emitter_right_GPIO_Port GPIOB
#define piezo_A_Pin GPIO_PIN_6
#define piezo_A_GPIO_Port GPIOC
#define piezo_B_Pin GPIO_PIN_7
#define piezo_B_GPIO_Port GPIOC
#define neopixel_Pin GPIO_PIN_8
#define neopixel_GPIO_Port GPIOC
#define extra_PWM_0_Pin GPIO_PIN_9
#define extra_PWM_0_GPIO_Port GPIOC
#define motor_encoder_right_B_Pin GPIO_PIN_8
#define motor_encoder_right_B_GPIO_Port GPIOA
#define motor_encoder_right_A_Pin GPIO_PIN_9
#define motor_encoder_right_A_GPIO_Port GPIOA
#define LED_back_right_Pin GPIO_PIN_10
#define LED_back_right_GPIO_Port GPIOA
#define LED_back_leftA11_Pin GPIO_PIN_11
#define LED_back_leftA11_GPIO_Port GPIOA
#define down_motor_Pin GPIO_PIN_12
#define down_motor_GPIO_Port GPIOA
#define SWDIO_Pin GPIO_PIN_13
#define SWDIO_GPIO_Port GPIOA
#define SWCLK_Pin GPIO_PIN_14
#define SWCLK_GPIO_Port GPIOA
#define I2C_reset_front_Pin GPIO_PIN_15
#define I2C_reset_front_GPIO_Port GPIOA
#define USART3_TX_Pin GPIO_PIN_10
#define USART3_TX_GPIO_Port GPIOC
#define USART3_RX_Pin GPIO_PIN_11
#define USART3_RX_GPIO_Port GPIOC
#define extra_GPIO_2_Pin GPIO_PIN_12
#define extra_GPIO_2_GPIO_Port GPIOC
#define dip_0_Pin GPIO_PIN_2
#define dip_0_GPIO_Port GPIOD
#define emitter_rightB3_Pin GPIO_PIN_3
#define emitter_rightB3_GPIO_Port GPIOB
#define emitter_left_Pin GPIO_PIN_4
#define emitter_left_GPIO_Port GPIOB
#define emitter_front_left_diagonal_Pin GPIO_PIN_5
#define emitter_front_left_diagonal_GPIO_Port GPIOB
#define motor_left_A_Pin GPIO_PIN_6
#define motor_left_A_GPIO_Port GPIOB
#define motor_left_B_Pin GPIO_PIN_7
#define motor_left_B_GPIO_Port GPIOB
#define motor_right_A_Pin GPIO_PIN_8
#define motor_right_A_GPIO_Port GPIOB
#define motor_right_B_Pin GPIO_PIN_9
#define motor_right_B_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
