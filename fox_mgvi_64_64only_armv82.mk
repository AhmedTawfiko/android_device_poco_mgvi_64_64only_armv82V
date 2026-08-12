$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/recovery/orangefox.mk)
PRODUCT_NAME := fox_mgvi_64_64only_armv82
PRODUCT_DEVICE := mgvi_64_64only_armv82
PRODUCT_MANUFACTURER := poco
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X8 Pro Max
