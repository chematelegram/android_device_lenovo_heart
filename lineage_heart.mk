#
# Copyright (C) 2019-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/heart/device.mk)

# Inherit some common crDroid stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_HAS_UDFPS := true
EXTRA_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_QUICK_TAP := true

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := heart
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo L78032
PRODUCT_NAME := lineage_heart

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="heart" \
    TARGET_DEVICE="heart"
