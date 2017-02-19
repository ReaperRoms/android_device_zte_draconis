$(call inherit-product, device/zte/draconis/full_draconis.mk)

# Inherit some common Reaper stuff.
$(call inherit-product, vendor/reaper/config/common_full_phone.mk)

PRODUCT_NAME := reaper_draconis

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="draconis" \
    PRODUCT_NAME="draconis"

PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Dustin Winings(D-FUSE)"

