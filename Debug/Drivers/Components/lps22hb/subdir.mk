################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/lps22hb/lps22hb.c 

OBJS += \
./Drivers/Components/lps22hb/lps22hb.o 

C_DEPS += \
./Drivers/Components/lps22hb/lps22hb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/lps22hb/%.o Drivers/Components/lps22hb/%.su Drivers/Components/lps22hb/%.cyclo: ../Drivers/Components/lps22hb/%.c Drivers/Components/lps22hb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4S5xx -c -I../Core/Inc -I"/Users/samerabdulkarim/STM32CubeIDE/workspace_1.16.0/UART-Sensors-OS-STM32/Drivers/Components/lis3mdl" -I"/Users/samerabdulkarim/STM32CubeIDE/workspace_1.16.0/UART-Sensors-OS-STM32/Drivers/Components/hts221" -I"/Users/samerabdulkarim/STM32CubeIDE/workspace_1.16.0/UART-Sensors-OS-STM32/Drivers/Components/lps22hb" -I"/Users/samerabdulkarim/STM32CubeIDE/workspace_1.16.0/UART-Sensors-OS-STM32/Drivers/Components/lsm6dsl" -I"/Users/samerabdulkarim/STM32CubeIDE/workspace_1.16.0/UART-Sensors-OS-STM32/Drivers/Components" -I"/Users/samerabdulkarim/STM32CubeIDE/workspace_1.16.0/UART-Sensors-OS-STM32/Drivers/Components/Common" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-lps22hb

clean-Drivers-2f-Components-2f-lps22hb:
	-$(RM) ./Drivers/Components/lps22hb/lps22hb.cyclo ./Drivers/Components/lps22hb/lps22hb.d ./Drivers/Components/lps22hb/lps22hb.o ./Drivers/Components/lps22hb/lps22hb.su

.PHONY: clean-Drivers-2f-Components-2f-lps22hb

