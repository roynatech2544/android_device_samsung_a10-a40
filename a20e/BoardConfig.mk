DEVICE_PATH := device/samsung/a20e

# Asserts
TARGET_OTA_ASSERT_DEVICE := a20e|a20edd

# Kernel
TARGET_KERNEL_CONFIG := exynos7885-a20e_enforcing_defconfig

# Display
TARGET_SCREEN_DENSITY := 280

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 55574528 # 55MB
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4320133120 #4.02GB
BOARD_CACHEIMAGE_PARTITION_SIZE := 157286400
BOARD_VENDORIMAGE_PARTITION_SIZE   := 452984832

# Inherit common board flags
include device/samsung/universal7885-common/BoardConfigCommon.mk
