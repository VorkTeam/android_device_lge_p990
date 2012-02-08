$(call inherit-product, device/lge/p990/p990.mk)

PRODUCT_RELEASE_NAME := p990
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lge_star BUILD_ID=MR1 BUILD_FINGERPRINT=generic/cm_p990/p990:4.0.3/MR1/eng.rmcc.20120118.232349:userdebug/test-keys PRIVATE_BUILD_DESC="cm_p990-userdebug 4.0.3 MR1 eng.rmcc.20120118.232349 test-keys"

PRODUCT_NAME := cm_p990
PRODUCT_BRAND := lge
PRODUCT_DEVICE := p990
