# Inherit MTK common variables
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# MediaTek specific configurations
TARGET_BOARD_PLATFORM := mt6853  # Replace with your actual chip code (e.g., mt6789, mt6877)

# Inherit from DerpFest product configuration
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Inherit from your custom device configuration
$(call inherit-product, device/samsung/a32x/device.mk)

# Device identifier
PRODUCT_NAME := derp_a32x
PRODUCT_DEVICE := a32x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy A32 5G
PRODUCT_MANUFACTURER := samsung

# Fingerprint (Optional: Copy this from your official ROM's build.prop if you want to pass SafetyNet)
PRODUCT_GMS_CLIENTID_BASE := android-samsung
