################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/SPORTisr.c \
../src/UART_Echo_Back.c \
../src/init1835viaSPI.c \
../src/initPLL_SDRAM.c \
../src/initSPDIF.c \
../src/initSPORT.c \
../src/initSRC.c \
../src/initSRU.c \
../src/main.c \
../src/push_leds.c 

SRC_OBJS += \
./src/SPORTisr.doj \
./src/UART_Echo_Back.doj \
./src/init1835viaSPI.doj \
./src/initPLL_SDRAM.doj \
./src/initSPDIF.doj \
./src/initSPORT.doj \
./src/initSRC.doj \
./src/initSRU.doj \
./src/main.doj \
./src/push_leds.doj 

C_DEPS += \
./src/SPORTisr.d \
./src/UART_Echo_Back.d \
./src/init1835viaSPI.d \
./src/initPLL_SDRAM.d \
./src/initSPDIF.d \
./src/initSPORT.d \
./src/initSRC.d \
./src/initSRU.d \
./src/main.d \
./src/push_leds.d 


# Each subdirectory must supply rules for building sources it contributes
src/SPORTisr.doj: ../src/SPORTisr.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/SPORTisr.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/UART_Echo_Back.doj: ../src/UART_Echo_Back.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/UART_Echo_Back.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/init1835viaSPI.doj: ../src/init1835viaSPI.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/init1835viaSPI.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/initPLL_SDRAM.doj: ../src/initPLL_SDRAM.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/initPLL_SDRAM.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/initSPDIF.doj: ../src/initSPDIF.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/initSPDIF.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/initSPORT.doj: ../src/initSPORT.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/initSPORT.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/initSRC.doj: ../src/initSRC.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/initSRC.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/initSRU.doj: ../src/initSRU.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/initSRU.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.doj: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/push_leds.doj: ../src/push_leds.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore SHARC C/C++ Compiler'
	cc21k -c -file-attr ProjectName="Digital_In_Analog_Out_With_SRC_mod" -proc ADSP-21369 -flags-compiler --no_wrap_diagnostics -si-revision any -g -D_DEBUG -DCORE0 @includes-65dfbd1ca2d639bd3d4d59a8bbcad7c7.txt -structs-do-not-overlap -no-const-strings -no-multiline -warn-protos -double-size-32 -gnu-style-dependencies -MD -Mo "src/push_leds.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


