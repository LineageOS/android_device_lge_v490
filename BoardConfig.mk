
# Copyright (C) 2014 The CyanogenMod Project
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

# inherit from common v4xx
-include device/lge/v4xx-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := v410,e7,e7lte

# Kernel
TARGET_KERNEL_CONFIG := cyanogen_e7att_defconfig

# inherit from the proprietary version
-include vendor/lge/v410/BoardConfigVendor.mk

# RIL
BOARD_RIL_CLASS := ../../../device/lge/v410/ril/
