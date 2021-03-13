# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := wisdomwifi
PRODUCT_NAME := omni_wisdomwifi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy Tab A 8.0 2019
PRODUCT_MANUFACTURER := samsung
