#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from KY-41C device
$(call inherit-product, device/kyocera/KY-41C/device.mk)

PRODUCT_DEVICE := KY-41C
PRODUCT_NAME := lineage_KY-41C
PRODUCT_BRAND := KYOCERA
PRODUCT_MODEL := KY-41C
PRODUCT_MANUFACTURER := kyocera

PRODUCT_GMS_CLIENTID_BASE := android-kyocera

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="KY-41C-user 10 1.060DE.0176.a 1.060DE.0176.a release-keys"

BUILD_FINGERPRINT := KYOCERA/KY-41C/KY-41C:10/1.060DE.0176.a/1.060DE.0176.a:user/release-keys
