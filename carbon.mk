$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_NAME := carbon_d2lte
