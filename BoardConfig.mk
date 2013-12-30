include device/lge/msm7x27a-common/BoardConfigCommon.mk

LGE_PROJECT := l

# inherit from the proprietary version
-include vendor/lge/e610/BoardConfigVendor.mk
TARGET_BOOTLOADER_BOARD_NAME := e610

BOARD_KERNEL_CMDLINE := androidboot.hardware=m4 lge.signed_image=false androidboot.selinux=permissive

TARGET_KERNEL_CONFIG := cyanogenmod_m4_defconfig
TARGET_KERNEL_SELINUX_CONFIG := cyanogenmod_m4_selinux_defconfig

TARGET_RECOVERY_FSTAB := device/lge/e610/fstab.m4

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/e610/bluetooth

BOARD_CUSTOM_GRAPHICS := ../../../device/lge/e610/recovery/graphics.c

# TWRP
DEVICE_RESOLUTION := 320x480
RECOVERY_SDCARD_ON_DATA := true
TW_FLASH_FROM_STORAGE := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"

TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"

TW_DEFAULT_EXTERNAL_STORAGE := true
TW_NO_SCREEN_TIMEOUT := true

