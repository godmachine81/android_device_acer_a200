#
# Copyright (C) 2012 The CyanogenMod Project
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

# include acer t20 common
include device/acer/t20-common/BoardConfigCommon.mk

BOARD_USES_TINY_AUDIO_HW := true

TARGET_BOOTLOADER_BOARD_NAME := picasso_e
TARGET_OTA_ASSERT_DEVICE := picasso_e,a200

TARGET_KERNEL_SOURCE := kernel/acer/t20-common
TARGET_KERNEL_CONFIG := cyanogenmod_picasso_e_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 6291456
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 367001600
BOARD_USERDATAIMAGE_PARTITION_SIZE := 13864271872
BOARD_FLASH_BLOCK_SIZE := 131072


