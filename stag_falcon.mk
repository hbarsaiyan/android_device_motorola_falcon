# Inherit some StagOS stuff
$(call inherit-product, vendor/stag/main.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from falcon device
$(call inherit-product, device/motorola/falcon/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := falcon
PRODUCT_MANUFACTURER := motorola

TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := stag_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
