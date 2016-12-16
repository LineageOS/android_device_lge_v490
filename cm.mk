# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/v490/full_v490.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/telephony.mk)

PRODUCT_NAME := cm_v490

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v490" \
    PRODUCT_NAME="e8lte" \
    BUILD_FINGERPRINT="lge/e8lte_open_com/e8lte:4.4.2/KOT49I.V49010b/V49010b.1405304718:user/release-keys" \
    PRIVATE_BUILD_DESC="e8lte_open_com 4.4.2 KOT49I.V49010b V49010b.1405304718 release-keys"
