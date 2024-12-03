################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"/Applications/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --tmu_support=tmu0 -O2 --fp_mode=relaxed --include_path="/Users/bhageerath/Documents/Firmware/ti_robot_mcu/motor_driver" --include_path="/libraries/control/ctrl/include" --include_path="/libraries/control/pi/include" --include_path="/libraries/control/vsf/include" --include_path="/libraries/control/fwc/include" --include_path="/libraries/control/mtpa/include" --include_path="/libraries/control/vs_freq/include" --include_path="/libraries/filter/filter_fo/include" --include_path="/libraries/filter/filter_so/include" --include_path="/libraries/filter/offset/include" --include_path="/libraries/observers/est/include" --include_path="/libraries/observers/mpid/include" --include_path="/libraries/transforms/clarke/include" --include_path="/libraries/transforms/ipark/include" --include_path="/libraries/transforms/park/include" --include_path="/libraries/transforms/svgen/include" --include_path="/libraries/utilities/angle_gen/include" --include_path="/libraries/utilities/cpu_time/include" --include_path="/libraries/utilities/datalog/include" --include_path="/libraries/utilities/diagnostic/include" --include_path="/libraries/utilities/traj/include" --include_path="/libraries/utilities/types/include" --include_path="/solutions/common/sensorless_foc/include/" --include_path="/solutions/boostxl_drv8320rs/f28004x/drivers/include" --include_path="/common/include/" --include_path="/headers/include/" --include_path="/Applications/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="/Users/bhageerath/Documents/Firmware/ti_robot_mcu/motor_driver" --include_path="/Applications/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=_INLINE --define=_FLASH --define=_F28004x --define=_BOOSTXL_8320RS_REVA_ --define=DRV8320_SPI --define=DATALOG_ENABLE --define=CPUTIME_ENABLE -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


