# ant+
repopick 195302 # ANT: Don't build HIDL varient libantradio for OSS builds

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

# system/qcom
repopick 187634 # qsap: Don't log sensitive information
repopick 187635 # qsap: Put files in a sane location
repopick 187636 # qsap: Kill more logspam
repopick 187637 # Implement wifi_qsap_set_tx_power

# system/core
repopick -t oreo-bfqio

# system/vold
repopick 187720 # Use volume label for mount path, if available.
repopick 187724 # vold: Add Hardware FDE feature
repopick 187725 # Treat removable UFS card as SD card
repopick 187726 # keymaster: Add support for upgrade_key for FDE
repopick 187727 # add vold to "shutdown critical"
repopick 187728 # vold: Native exfat driver support
repopick 187730 # vold: dont't use commas in device names
repopick 187731 # vold ext4/f2fs: do not use dirsync if we're mounting adopted storage
repopick 187732 # Fix the group permissions of the sdcard root.
repopick 187733 # vold: skip first disk change when converting MBR to GPT
repopick 187734 # vold: Allow reset after shutdown
repopick 187729 # vold: Native NTFS kernel driver support
repopick 187735 # vold: Add path to cryptfs_hw

# vendor/qcom/opensource/cryptfs
repopick 187838 # cryptfs_hw: Remove android reboot during password check
repopick 187839 # cryptfs_hw: Add new APIs for key management
repopick 187840 # cryptfs_hw: Fix compilation error
repopick 192464 # cryptfs_hw: Use HW keymaster for FDE keys
repopick 192465 # cryptfs_hw: Wait for qseecom daemon to start FDE operation

# kryo commits
# repopick -t kryo-libc
repopick -t kryo-libc-caf

# op3-O
cd device/oneplus/oneplus3
git pull https://review.lineageos.org/LineageOS/android_device_oneplus_oneplus3 refs/changes/81/196581/1
git checkout FETCH_HEAD
cd ../../..

cd kernel/oneplus/msm8996
git pull https://review.lineageos.org/LineageOS/android_kernel_oneplus_msm8996 refs/changes/83/196583/1
git checkout FETCH_HEAD
cd ../../..

repopick 196586 -P hardware/qcom/display-caf/msm8996
