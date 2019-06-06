################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/circular_buffer.c \
../src/echo.c \
../src/i2c_access.c \
../src/iic_phyreset.c \
../src/main.c \
../src/platform.c \
../src/platform_mb.c \
../src/platform_ppc.c \
../src/platform_zynq.c \
../src/platform_zynqmp.c \
../src/sensor_fusion.c \
../src/sfp.c \
../src/si5324.c 

OBJS += \
./src/circular_buffer.o \
./src/echo.o \
./src/i2c_access.o \
./src/iic_phyreset.o \
./src/main.o \
./src/platform.o \
./src/platform_mb.o \
./src/platform_ppc.o \
./src/platform_zynq.o \
./src/platform_zynqmp.o \
./src/sensor_fusion.o \
./src/sfp.o \
./src/si5324.o 

C_DEPS += \
./src/circular_buffer.d \
./src/echo.d \
./src/i2c_access.d \
./src/iic_phyreset.d \
./src/main.d \
./src/platform.d \
./src/platform_mb.d \
./src/platform_ppc.d \
./src/platform_zynq.d \
./src/platform_zynqmp.d \
./src/sensor_fusion.d \
./src/sfp.d \
./src/si5324.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../test_echo_bsp/microblaze_0/include -mlittle-endian -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

