# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common_full_phone.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := aosp_klte
