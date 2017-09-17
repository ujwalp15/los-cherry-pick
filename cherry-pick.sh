# bionic
repopick 185636 # linker: Make platform text relocations denial optional
repopick 185640 # linker: Add support for dynamic SHIM libraries

# bootable/recovery
repopick 186286 # Revert "updater: Remove some obsoleted functions for file-based OTA."

# build
repopick 187372 #edify: bring back SetPermissionsRecursive
repopick 187896 #edify: Don't append capabilities if path starts with /tmp
repopick 187330 #build: ota: Support for install tools in /tmp/install
repopick 187331 #releasetools: squash backuptool support
repopick 187332 #releasetools: squash otasigcheck support
repopick 187373 #Edify: Add abort message for bootloader asserts
repopick 187374 #releasetools: ota_from_target_files: add FullOTA_PostValidate
repopick 187375 #releasetools: allow devices to specify a custom make_recovery_patch

# build/soong
repopick 188279 # soong: add support for nested structs in variableProperties
repopick 188280 # soong: explicitly specify name of Lineage variables struct

# external/tinycompress
repopick 185936 # tinycompress: squash tinycompress fixes
repopick 188064 # tinycompress: squash vendor specific tinycompress changes
repopick 185937 # audio: compress error propagation
repopick 185938 # compress: Extend cplay with support to offload path
#185939 # tinycompress: Fix compilation on old targets
repopick 189132 # tinycompress: Generate vendor specifc tinycompress

# framework/base
repopick 187851 # Enable NSRM (Network Socket Request Manager).

# framework/native
repopick 185671 # native: Restore VM memory overrides

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

# packages/providers/TelephonyProvider
repopick 185944 # telephony: Add support for choosing a default APN
repopick 185945 # TelephonyProvider: Fix Default APN Preference Overlay on 1st Boot

# packages/services/Telephony
repopick 187147 # Fix MobileNetworkSettings crash for multi-SIM device

# system/core
repopick 188765 # init: Fire a trigger when a class is started/stopped

# system/qcom
repopick 187634 # qsap: Don't log sensitive information
repopick 187635 # qsap: Put files in a sane location
repopick 187636 # qsap: Kill more logspam
repopick 187637 # Implement wifi_qsap_set_tx_power

# vendor/lineage
repopick 187951 # lineage: healthd: add CFLAG around power off alarm via legacy alarm driver
repopick 185521 # libhealthd: Add libbase and libminui static libraries
repopick 185491 # overlay: Disable unusupported breaking overlays
repopick 188278 # build: soong: put lineage variables in the "Lineage" struct
repopick 185870 # soong_config: Add TARGET_NEEDS_PLATFORM_TEXT_RELOCATIONS
