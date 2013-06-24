$(call inherit-product, device/samsung/quincydcm/full_quincydcm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SC-05D TARGET_DEVICE=SC-05D BUILD_FINGERPRINT="samsung/SC-01E/SC-01E:4.0.4/IMM76D/SC01EOMALJ3:user/release-keys" PRIVATE_BUILD_DESC="SC-01E-user 4.0.4 IMM76D SC01EOMALJ3 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-800x1280

PRODUCT_NAME := cm_quincytabdcm
PRODUCT_DEVICE := quincytabdcm
