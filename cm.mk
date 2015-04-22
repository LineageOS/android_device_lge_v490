# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/v410/full_v410.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/telephony.mk)

PRODUCT_NAME := cm_v410

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v410" \
    PRODUCT_NAME="e7att" \
    BUILD_FINGERPRINT="lge/e7lte_att_us/e7lte:4.4.2/KOT49I.V41010d/V41010d.1406542706:user/release-keys" \
    PRIVATE_BUILD_DESC="e7lte_att_us-user 4.4.2 KOT49I.V41010d V41010d.1406542706 release-keys"
