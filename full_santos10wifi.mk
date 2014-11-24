$(call inherit-product, device/samsung/santos10wifi/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
# The gps config appropriate for this device
#$(call inherit-product, device/common/gps/gps_us_supl.mk)






PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := santos10wifi
PRODUCT_DEVICE := santos10wifi
PRODUCT_BRAND := SGT3_Intel
PRODUCT_MODEL := GT-P5210
PRODUCT_MANUFACTURER := samsung
