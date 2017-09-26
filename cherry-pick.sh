# bionic
repopick 185640 # linker: Add support for dynamic SHIM libraries

# build
repopick 187374 #releasetools: ota_from_target_files: add FullOTA_PostValidate

# device/lineage/sepolicy
repopick 190625 # sepolicy: qcom: Label /data/time as time_data_file
repopick 190643 # sepolicy: qcom: Import bluetooth_loader/hci_attach rules
repopick 190709 # sepolicy: common: Add a label for fingerprint 2.0 -> 2.1 service

# framework/base
repopick 187851 # Enable NSRM (Network Socket Request Manager).

# framework/opt/telephony
repopick 188687 # telephony: Squash support for simactivation feature

# hardware/libhardware
repopick 187643 # libhardware: add support for tertiary display
repopick 187644 # libhardware: Only support tertiary display in QTI_BSP is defined

# hardware/lineage/interfaces
repopick 190719 # lineage/interfaces: Fork biometrics/fingerprint from hardware/interfaces
repopick 190704 # lineage/interfaces: Add custom HAL 2.0 fingerprint service

# hardware/ril-caf
repopick 187764 # libril: Restore support for RIL v6, v8 and v9 stacks
repopick 187765 # ril: Allow targets to disable Clang

# packages/apps/FMRadio
repopick 186688 # FMRadio: jni: Add missing liblog dependency

# packages/services/Telephony
repopick 187147 # Fix MobileNetworkSettings crash for multi-SIM device

# system/core
repopick 188765 # init: Fire a trigger when a class is started/stopped
repopick 189293 # Revert "cutils: Add support for ioprio cgroup"
repopick 190607 # init.rc: Import Lineage init rc file

# system/qcom
repopick 187634 # qsap: Don't log sensitive information
repopick 187635 # qsap: Put files in a sane location
repopick 187636 # qsap: Kill more logspam
repopick 187637 # Implement wifi_qsap_set_tx_power

# system/sepolicy
repopick 190603 # Add system_net_netd_hwservice.
repopick 190604 # netd: relax binder neverallow rules for hwservices
repopick 190605 # Hide grep filename output.
