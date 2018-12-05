#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/kcuf/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/kcuf/sepolicy/qcom/common \
    device/kcuf/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
