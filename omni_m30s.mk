#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, build/target/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m30s
PRODUCT_NAME := omni_m30s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M307FN
PRODUCT_MANUFACTURER := samsung
