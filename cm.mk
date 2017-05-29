# Release name
PRODUCT_RELEASE_NAME := nanopi2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/friendly-arm/nanopi2/device.mk)

PRODUCT_NAME := cm_nanopi2
PRODUCT_DEVICE := nanopi2
PRODUCT_MANUFACTURER := friendly-arm
PRODUCT_BRAND := FriendlyARM
PRODUCT_MODEL := Nano PI 2

LIBART_IMG_HOST_BASE_ADDRESS :=0x0