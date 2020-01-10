$(call inherit-product, device/motorola/falcon/full_falcon.mk)

 # Inherit some common potato stuff.
$(call inherit-product, vendor/potato/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := potato_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
