# bionic
repopick 185640 # linker: Add support for dynamic SHIM libraries

# device/lineage/sepolicy
repopick 190625 # sepolicy: qcom: Label /data/time as time_data_file
repopick 190643 # sepolicy: qcom: Import bluetooth_loader/hci_attach rules
repopick 192001 # sepolicy: qcom: Add bunch of labels for devices using 'soc.0' instead of 'soc'

# framework/base
repopick 190667 # telephony: Add backwards compatibility with pre-oreo blobs (1/2)

# framework/opt/telephony
repopick 190668 # telephony: Add backwards compatibility with pre-oreo blobs (2/2)

# hardware/libhardware
repopick 187643 # libhardware: add support for tertiary display
repopick 187644 # libhardware: Only support tertiary display in QTI_BSP is defined

# packages/apps/FMRadio
repopick 186688 # FMRadio: jni: Add missing liblog dependency

# system/qcom
repopick 187634 # qsap: Don't log sensitive information
repopick 187635 # qsap: Put files in a sane location
repopick 187636 # qsap: Kill more logspam
repopick 187637 # Implement wifi_qsap_set_tx_power

# system/sepolicy
repopick 190603 # Add system_net_netd_hwservice.
repopick 190604 # netd: relax binder neverallow rules for hwservices
repopick 190605 # Hide grep filename output.
