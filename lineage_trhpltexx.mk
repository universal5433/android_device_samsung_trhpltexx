#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration
$(call inherit-product, device/samsung/trhpltexx/device.mk)
$(call inherit-product, device/samsung/trelte-common/device-common.mk)

# Inherit from those products. Most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_trhpltexx
PRODUCT_DEVICE := trhpltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N910U
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
BOARD_VENDOR := samsung

