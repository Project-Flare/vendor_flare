# Inherit mobile full common flare stuff
$(call inherit-product, vendor/flare/config/common_mobile_full.mk)

# Inherit tablet common flare stuff
$(call inherit-product, vendor/flare/config/tablet.mk)

$(call inherit-product, vendor/flare/config/wifionly.mk)
