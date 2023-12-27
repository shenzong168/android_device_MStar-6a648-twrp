#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from rtd2851d device
$(call inherit-product, device/skyworth/rtd2851d/device.mk)

PRODUCT_DEVICE := rtd2851d
PRODUCT_NAME := omni_rtd2851d
PRODUCT_BRAND := Skyworth
PRODUCT_MODEL := 7R301_G22
PRODUCT_MANUFACTURER := skyworth

PRODUCT_GMS_CLIENTID_BASE := android-skyworth

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sky_rtd2851d_7R301-user 10 QQ2A.200305.004.A1 eng.www-da.20210825.193622 dev-keys"

BUILD_FINGERPRINT := Skyworth/sky_rtd2851d_7R301/rtd2851d:10/QQ2A.200305.004.A1/www-data08251936:user/dev-keys
