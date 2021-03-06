# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f320/f320.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f320
PRODUCT_NAME := cm_f320
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F320
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=lge/g2_skt_kr/g2:5.0.1/LRX21Y/F320S28d.1418740902:user/release-keys \
	PRIVATE_BUILD_DESC="g2_skt_kr-user 5.0.1 LRX21Y F320S28d.1418740902 release-keys"

PRODUCT_PACKAGES += Torch
