################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /Applications/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./is01_intro_hal.obj" \
"./src_board/drv8320.obj" \
"./src_board/hal.obj" \
"./src_device/f28004x_codestartbranch.obj" \
"./src_device/f28004x_dcsm_z1otp.obj" \
"./src_device/f28004x_dcsm_z2otp.obj" \
"./src_device/f28004x_globalvariabledefs.obj" \
"./src_fast/ctrl.obj" \
"./src_fast/user.obj" \
"./src_foc/angle_gen.obj" \
"./src_foc/clarke.obj" \
"./src_foc/cpu_time.obj" \
"./src_foc/datalog.obj" \
"./src_foc/filter_fo.obj" \
"./src_foc/ipark.obj" \
"./src_foc/park.obj" \
"./src_foc/pi.obj" \
"./src_foc/svgen.obj" \
"./src_foc/svgen_current.obj" \
"./src_foc/traj.obj" \
"../28069_RAM_lnk.cmd" \
"../src_device/f28004x_dcsm_lnk_eabi.cmd" \
"../src_device/f28004x_flash_cpu_is_eabi.cmd" \
"../src_device/f28004x_headers_nonbios.cmd" \
"../src_device/f28004x_ram_cpu_is_eabi.cmd" \
"../src_lib/driverlib.lib" \
"../src_lib/f28004x_fast_rom_symbols_fpu32.lib" \
"../src_lib/fluxHF.lib" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include src_board/subdir_vars.mk
-include src_device/subdir_vars.mk
-include src_fast/subdir_vars.mk
-include src_foc/subdir_vars.mk
-include src_lib/subdir_vars.mk
-include subdir_rules.mk
-include src_board/subdir_rules.mk
-include src_device/subdir_rules.mk
-include src_fast/subdir_rules.mk
-include src_foc/subdir_rules.mk
-include src_lib/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
motor_driver.out 

EXE_OUTPUTS__QUOTED += \
"motor_driver.out" 


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "motor_driver.out"

# Tool invocations
motor_driver.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"/Applications/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 -O2 --fp_mode=relaxed --define=_INLINE --define=_FLASH --define=_F28004x --define=_BOOSTXL_8320RS_REVA_ --define=DRV8320_SPI --define=DATALOG_ENABLE --define=CPUTIME_ENABLE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi -z -m"motor_driver.map" --stack_size=0x300 --warn_sections -i"/Applications/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/lib" -i"/Applications/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="motor_driver_linkInfo.xml" --rom_model -o "motor_driver.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "is01_intro_hal.obj" "src_board/drv8320.obj" "src_board/hal.obj" "src_device/f28004x_codestartbranch.obj" "src_device/f28004x_dcsm_z1otp.obj" "src_device/f28004x_dcsm_z2otp.obj" "src_device/f28004x_globalvariabledefs.obj" "src_fast/ctrl.obj" "src_fast/user.obj" "src_foc/angle_gen.obj" "src_foc/clarke.obj" "src_foc/cpu_time.obj" "src_foc/datalog.obj" "src_foc/filter_fo.obj" "src_foc/ipark.obj" "src_foc/park.obj" "src_foc/pi.obj" "src_foc/svgen.obj" "src_foc/svgen_current.obj" "src_foc/traj.obj" 
	-$(RM) "is01_intro_hal.d" "src_board/drv8320.d" "src_board/hal.d" "src_device/f28004x_globalvariabledefs.d" "src_fast/ctrl.d" "src_fast/user.d" "src_foc/angle_gen.d" "src_foc/clarke.d" "src_foc/cpu_time.d" "src_foc/datalog.d" "src_foc/filter_fo.d" "src_foc/ipark.d" "src_foc/park.d" "src_foc/pi.d" "src_foc/svgen.d" "src_foc/svgen_current.d" "src_foc/traj.d" 
	-$(RM) "src_device/f28004x_codestartbranch.d" "src_device/f28004x_dcsm_z1otp.d" "src_device/f28004x_dcsm_z2otp.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

