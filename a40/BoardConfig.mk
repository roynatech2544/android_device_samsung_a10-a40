DEVICE_PATH := device/samsung/a40

# Asserts
TARGET_OTA_ASSERT_DEVICE := a40|a40dd

# Kernel
TARGET_KERNEL_CONFIG := exynos7885-a40_enforcing_defconfig

# Display
TARGET_SCREEN_DENSITY := 420

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 55574528
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 5158993920
BOARD_CACHEIMAGE_PARTITION_SIZE := 157286400
BOARD_VENDORIMAGE_PARTITION_SIZE   := 452984832

# Inherit common board flags
include device/samsung/universal7885-common/BoardConfigCommon.mk
