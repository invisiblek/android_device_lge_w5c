# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L70
PRODUCT_NAME := cm_w5c

$(call inherit-product, device/lge/w5c/full_w5c.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  BUILD_FINGERPRINT=lge/w5c_vzw/w5c:4.4.2/KOT49I.VS450PP1/VS450PP1.1393919562:user/release-keys \
  PRIVATE_BUILD_DESC="w5c_vzw-user 4.4.2 KOT49I.VS450PP1 VS450PP1.1393919562 release-keys"
