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

# Inherit from mdh30xlm device
$(call inherit-product, device/lge/mdh30xlm/device.mk)

PRODUCT_DEVICE := mdh30xlm
PRODUCT_NAME := omni_mdh30xlm
PRODUCT_BRAND := lge
PRODUCT_MODEL := LM-K500
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mdh30xlm-user 10 QKQ1.200216.002 202380538aa8a release-keys"

BUILD_FINGERPRINT := lge/mdh30xlm/mdh30xlm:10/QKQ1.200216.002/202380538aa8a:user/release-keys
