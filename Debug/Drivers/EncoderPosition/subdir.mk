################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/EncoderPosition/EncPos.c 

OBJS += \
./Drivers/EncoderPosition/EncPos.o 

C_DEPS += \
./Drivers/EncoderPosition/EncPos.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/EncoderPosition/%.o Drivers/EncoderPosition/%.su: ../Drivers/EncoderPosition/%.c Drivers/EncoderPosition/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/Eeprom" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/PosCntl" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/EncoderPosition" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/GB" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/PosCntrl_CL" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/PosCntrl_OL" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/Console" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/PID" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/EncoderSpeed" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/FDCAN/Motor" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/Temperature" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/FDCAN" -I../Core/Inc -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Core/Inc" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/Ramp" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/sixSector" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/EncoderCalibration" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev5_RD/Drivers/AS5x47PS" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-EncoderPosition

clean-Drivers-2f-EncoderPosition:
	-$(RM) ./Drivers/EncoderPosition/EncPos.d ./Drivers/EncoderPosition/EncPos.o ./Drivers/EncoderPosition/EncPos.su

.PHONY: clean-Drivers-2f-EncoderPosition

