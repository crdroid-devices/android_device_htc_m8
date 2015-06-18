$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/crdroid/config/nfc_enhanced.mk)

# Inherit some common crdroid stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

PRODUCT_NAME := crdroid_m8
