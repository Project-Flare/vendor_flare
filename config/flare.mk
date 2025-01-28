# PIF values
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_PRODUCT?=cheetah_beta \
    persist.sys.pihooks_DEVICE?=cheetah \
    persist.sys.pihooks_ID?=BP22.250325.007 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-04-05 \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/cheetah_beta/cheetah:16/BP22.250325.007/13352765:user/release-keys" \
    PihooksGmsModel="Pixel 7 Pro"
