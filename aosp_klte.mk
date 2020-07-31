# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := aosp_klte

CUSTOM_BUILD_TYPE := OFFICIAL
TARGET_GAPPS_ARCH := arm
