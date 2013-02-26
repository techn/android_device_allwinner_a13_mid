# Release name
PRODUCT_RELEASE_NAME := a13_mid

# Boot animation
TARGET_BOOTANIMATION_NAME := horizontal-1024x768

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/a13_mid/full_a13_mid.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a13_mid
PRODUCT_NAME := cm_a13_mid
PRODUCT_BRAND := MID
PRODUCT_MODEL := a13_mid
PRODUCT_MANUFACTURER := Allwinner

#Set build fingerprint / ID / Product Name etc
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a13_mid BUILD_FINGERPRINT="MID/a13_mid/a13_mid:4.0.4/IMM76I/330937:user/release-keys" PRIVATE_BUILD_DESC="a13_mid-user 4.0.4 IMM76I 330937 release-keys"
