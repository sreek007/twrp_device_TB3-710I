#
# Copyright (C) 2016 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TB3-710I
PRODUCT_NAME := omni_tb3710i
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB3-710I
PRODUCT_MANUFACTURER := Lenovo




#TARGET_PROVIDES_INIT_RC := true

PRODUCT_COPY_FILES += \
    device/lenovo/TB3-710I/recovery/root/factory_init.project.rc:root/factory_init.project.rc \
    device/lenovo/TB3-710I/recovery/root/factory_init.rc:root/factory_init.rc \
    device/lenovo/TB3-710I/recovery/root/init:root/init \
    device/lenovo/TB3-710I/recovery/root/init.recovery.mt6580.rc:root/init.recovery.mt6580.rc \
    device/lenovo/TB3-710I/recovery/root/init.aee.rc:root/init.aee.rc \
    device/lenovo/TB3-710I/recovery/root/init.usb.rc:root/init.recovery.usb.rc \
    device/lenovo/TB3-710I/recovery/root/meta_init.modem.rc:root/meta_init.modem.rc \
    device/lenovo/TB3-710I/recovery/root/meta_init.project.rc:root/meta_init.project.rc \
    device/lenovo/TB3-710I/recovery/root/ueventd.rc:root/ueventd.rc \
    device/lenovo/TB3-710I/recovery/root/fstab.mt6580:root/fstab.mt6580 \
    device/lenovo/TB3-710I/recovery/root/ueventd.mt6580.rc:root/ueventd.mt6580.rc \
    device/lenovo/TB3-710I/recovery/root/meta_init.rc:root/meta_init.rc \
