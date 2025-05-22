# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=cheetah_beta \
    persist.sys.pihooks_DEVICE?=cheetah \
    persist.sys.pihooks_ID?=BP31.250502.008 \
    persist.sys.pihooks_RELEASE?=12 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-05-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21 \
    persist.sys.pihooks_SDK_INT?=32

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/cheetah_beta/cheetah:16/BP31.250502.008/13497110:user/release-keys" \
    PihooksGmsModel="Pixel 7 Pro"


FLARE_EXTRAS_PATH := vendor/flare

# Game Props
TARGET_PRODUCT_PROP += $(FLARE_EXTRAS_PATH)/gameprops/product.prop
