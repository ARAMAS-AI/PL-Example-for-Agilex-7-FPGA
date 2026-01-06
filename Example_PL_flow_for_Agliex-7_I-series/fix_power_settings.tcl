# Agilex Power Management (VID) Settings
# Extracted from DK-DEV-AGI027RBES Sample Project

set_global_assignment -name VID_OPERATION_MODE "PMBUS MASTER"
set_global_assignment -name USE_PWRMGT_SCL SDM_IO0
set_global_assignment -name USE_PWRMGT_SDA SDM_IO12
set_global_assignment -name USE_CONF_DONE SDM_IO16
set_global_assignment -name PWRMGT_BUS_SPEED_MODE "100 KHZ"
set_global_assignment -name PWRMGT_SLAVE_DEVICE_TYPE OTHER
set_global_assignment -name PWRMGT_SLAVE_DEVICE0_ADDRESS 47
set_global_assignment -name PWRMGT_SLAVE_DEVICE1_ADDRESS 00
set_global_assignment -name PWRMGT_SLAVE_DEVICE2_ADDRESS 00
set_global_assignment -name PWRMGT_SLAVE_DEVICE3_ADDRESS 00
set_global_assignment -name PWRMGT_SLAVE_DEVICE4_ADDRESS 00
set_global_assignment -name PWRMGT_SLAVE_DEVICE5_ADDRESS 00
set_global_assignment -name PWRMGT_SLAVE_DEVICE6_ADDRESS 00
set_global_assignment -name PWRMGT_SLAVE_DEVICE7_ADDRESS 00
set_global_assignment -name PWRMGT_TRANSLATED_VOLTAGE_VALUE_UNIT VOLTS

# Configuration Mode (AvST x8 is standard for this kit)
set_global_assignment -name STRATIXV_CONFIGURATION_SCHEME "AVST X8"
set_global_assignment -name USE_CONFIGURATION_DEVICE ON
set_global_assignment -name GENERATE_PR_RBF_FILE ON
set_global_assignment -name MINIMUM_SEU_INTERVAL 0

export_assignments
