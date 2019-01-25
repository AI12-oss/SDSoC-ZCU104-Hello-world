################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/printHelloWorld.cpp 

OBJS += \
./src/printHelloWorld.o 

CPP_DEPS += \
./src/printHelloWorld.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: SDS++ Compiler'
	sds++ -Wall -O3 -I"../src" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<" -sds-sys-config a53_linux -sds-proc a53_linux -sds-pf "zcu104"
	@echo 'Finished building: $<'
	@echo ' '


