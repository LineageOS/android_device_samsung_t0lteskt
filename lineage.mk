# Release name
PRODUCT_RELEASE_NAME := t0lteskt
# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/t0lteskt/full_t0lteskt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lteskt
PRODUCT_NAME := lineage_t0lteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHV-E250
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0lteskt TARGET_DEVICE=t0lteskt BUILD_FINGERPRINT="samsung/t0lteskt/t0lteskt:4.4.2/KOT49H/E250SKSUKNI2:user/release-keys" PRIVATE_BUILD_DESC="t0lteskt-user 4.4.2 KOT49H E250SKSUKNI2 release-keys"
