# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from falcon device
$(call inherit-product, device/motorola/falcon/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := falcon
PRODUCT_MANUFACTURER := motorola

 # Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := superior_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
