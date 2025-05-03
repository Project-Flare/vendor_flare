# Inherit common mobile Flare stuff
$(call inherit-product, vendor/flare/config/common.mk)

# Apps
PRODUCT_PACKAGES += \
    AvatarPicker \
    LatinIME

# Hide IME navbar
PRODUCT_PACKAGES += \
    KeyboardNoNavigationBar

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet
