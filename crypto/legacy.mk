TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/crypto/legacy/recovery.fstab
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/crypto/legacy/recovery.fstab:$(TARGET_COPY_OUT_RECOVERY)/root/system/etc/recovery.fstab \
    $(DEVICE_PATH)/crypto/legacy/twrp.flags:$(TARGET_COPY_OUT_RECOVERY)/root/system/etc/twrp.flags