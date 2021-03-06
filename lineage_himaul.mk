$(call inherit-product, device/htc/himaul/full_himaul.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_himaul
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := himaul

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himaulatt" \
    PRODUCT_NAME="himaulatt_na_gen_unlock" \
    PRIVATE_BUILD_DESC="4.30.617.12 CL894012 release-keys"

BUILD_FINGERPRINT := "htc/himaulatt_na_gen_unlock/htc_himaulatt:7.0/NRD90M/894012.12:user/release-keys"
