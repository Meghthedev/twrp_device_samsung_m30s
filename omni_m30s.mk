#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m30s
PRODUCT_NAME := omni_m30s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M307FN
PRODUCT_MANUFACTURER := samsung
