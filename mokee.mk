$(call inherit-product, device/motorola/obake/full_obake.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := DROID Ultra
PRODUCT_NAME := mk_obake
