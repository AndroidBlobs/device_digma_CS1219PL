# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CS1219PL device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := CS1219PL
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_CS1219PL
PRODUCT_MODEL := CITI Octa 10 CS1219PL

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := CS1219PL
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s9863a1h10__s1073ah_2g-user 9 PPR1.180610.011 38204 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/CITI_Octa_10/CS1219PL:9/PPR1.180610.011/33202:user/release-keys
