$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Colt stuff.
$(call inherit-product, vendor/colt/common.mk)

TARGET_BOOT_ANIMATION_RES := 720x1280

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := colt_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
