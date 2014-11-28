# Copyright (C) 2013 Emmanuel Utomi
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
# This file sets variables that control the way modules are built
# throughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Filesystem
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16776192

DEVICE_RESOLUTION := 480x800
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
TW_NO_REBOOT_BOOTLOADER := false
TARGET_PREBUILT_RECOVERY_KERNEL := device/htc/doubleshot/recovery/kernel

# For S-ON
# TW_INCLUDE_DUMLOCK := true

#Recovery
USE_SET_METADATA := false
BOARD_HAS_NO_SELECT_BUTTON := false
TARGET_PROVIDES_INIT := true
TARGET_RECOVERY_INITRC := device/htc/doubleshot/recovery/init.rc
TARGET_RECOVERY_FSTAB := device/htc/doubleshot/ramdisk/fstab.doubleshot
RECOVERY_FSTAB_VERSION := 2
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/htc/doubleshot/recovery/default_recovery_keys.c
BOARD_USES_MMCUTILS := true
