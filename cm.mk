## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := msm8x25q_i6cp_smartfren

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/JSR/msm8x25q_i6cp_smartfren/full_msm8x25q_i6cp_smartfren.mk)

# Correct boot animation size for the screen.
TARGET_BOOTANIMATION_NAME := vertical-540x960
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := msm8x25q_i6cp_smartfren
PRODUCT_NAME := msm8x25q_i6cp_smartfren
PRODUCT_BRAND := Smartfren Andromax U Limited
PRODUCT_MODEL := msm8x25q_i6cp_smartfren
PRODUCT_MANUFACTURER := JSR

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=msm8x25q_i6cp_smartfren \
	BUILD_FINGERPRINT=qcom/msm8625/msm8625:4.1.2/JZO54K/TBW593126_8663_V006026:user/test-keys \
	PRIVATE_BUILD_DESC="msm8625-user 4.1.2 JZO54K TBW593126_8663_V006026 test-keys"

