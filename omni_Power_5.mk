#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Power_5 device
$(call inherit-product, device/hxy/Power_5/device.mk)

PRODUCT_DEVICE := Power_5
PRODUCT_NAME := omni_Power_5
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := Power 5
PRODUCT_MANUFACTURER := hxy

PRODUCT_GMS_CLIENTID_BASE := android-sanmu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_g2139dpr_v1_gf_ym_power5_r-user 11 RP1A.200720.011 2106051522 release-keys"

BUILD_FINGERPRINT := UMIDIGI/Power_5/Power_5:11/RP1A.200720.011/2106051522:user/release-keys
