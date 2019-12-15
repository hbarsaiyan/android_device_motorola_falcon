$(call inherit-product, device/motorola/falcon/full_falcon.mk)

 # Inherit some common SuperiorOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := superior_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
