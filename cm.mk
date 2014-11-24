# Release name
PRODUCT_RELEASE_NAME := santos10wifi

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/santos10wifi/full_santos10wifi.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := santos10wifi
PRODUCT_NAME := cm_santos10wifi
PRODUCT_BRAND := SGT3_Intel
PRODUCT_MODEL := GT-P5210
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
