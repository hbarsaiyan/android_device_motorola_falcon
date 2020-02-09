$(call inherit-product, device/motorola/falcon/full_falcon.mk)

$(call inherit-product, vendor/stag/main.mk)

TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := stag_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
