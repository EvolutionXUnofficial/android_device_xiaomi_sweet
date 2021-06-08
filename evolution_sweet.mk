# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common Evolution-X configurations
$(call inherit-product, vendor/evolution/config/common.mk)

PRODUCT_NAME := evolution_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

#Gapps & Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

DEVICE_MAINTAINER := Sushrut Gupta ( @Sushrut1101 )
EVO_MAINTAINER := Sushrut Gupta ( @Sushrut1101 )
