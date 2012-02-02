$(call inherit-product, device/lge/p990/p990.mk)

PRODUCT_RELEASE_NAME := p990
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lge_star BUILD_ID=GRJ22 BUILD_FINGERPRINT=lge/lge_star/p990_EUR-xx:2.3.4/GRJ22/lgp990-V20l.422C563E:user/release-keys PRIVATE_BUILD_DESC="lge_star-user 2.3.4 GRJ22 422C563E release-keys"

PRODUCT_NAME := cm_p990
PRODUCT_BRAND := lge
PRODUCT_DEVICE := p990
PRODUCT_MODEL := Optimus 2X
PRODUCT_MANUFACTURER := LGE
