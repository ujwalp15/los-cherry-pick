# bionic
repopick 185640 # linker: Add support for dynamic SHIM libraries

# build
repopick 187332 #releasetools: squash otasigcheck support
repopick 187374 #releasetools: ota_from_target_files: add FullOTA_PostValidate

# framework/base
repopick 187851 # Enable NSRM (Network Socket Request Manager).

# framework/opt/telephony
repopick 188687 # telephony: Squash support for simactivation feature

# hardware/libhardware
repopick 187643 # libhardware: add support for tertiary display
repopick 187644 # libhardware: Only support tertiary display in QTI_BSP is defined

# hardware/ril-caf
repopick 187764 # libril: Restore support for RIL v6, v8 and v9 stacks
repopick 187765 # ril: Allow targets to disable Clang

# hardware/qcom/wlan-caf
repopick 187866 # wcnss-service: Additional format support
repopick 187867 # wcnss: Build and dlopen wcnss_qmi_client as a shared library
repopick 187868 # wcnss_qmi: Generate a fixed random mac address if the NV doesn't provide one
repopick 187869 # wcnss_qmi: Allow targets to provide custom libwcnss_qmi
repopick 187870 # wcnss_service: Deal with mdm-detect too
repopick 187871 # wcnss_service: Migrate from QMI to QCCI
repopick 187872 # wifi-hal: Only try LOWI once
repopick 187873 # wifi-hal: stop the UMAC logspam
repopick 187874 # Wifi: Quiet some excessive debug output

# packages/apps/FMRadio
repopick 186688 # FMRadio: jni: Add missing liblog dependency

# packages/services/Telephony
repopick 187147 # Fix MobileNetworkSettings crash for multi-SIM device

# system/core
repopick 188765 # init: Fire a trigger when a class is started/stopped
repopick 189293 # Revert "cutils: Add support for ioprio cgroup"
repopick 189604 # ueventd: Add bootdevice symlink for boot storage device
repopick 189605 # Init: Support bootdevice symlink for early mount.

# system/qcom
repopick 187634 # qsap: Don't log sensitive information
repopick 187635 # qsap: Put files in a sane location
repopick 187636 # qsap: Kill more logspam
repopick 187637 # Implement wifi_qsap_set_tx_power
