# Copyright (C) 2010 The Android Open Source Project
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
PRODUCT_COPY_FILES := \
    vendor/samsung/maguro/lib/libsecril-client.so:obj/lib/libsecril-client.so

# Samsung blob(s) necessary for Maguro hardware
PRODUCT_COPY_FILES += \
$(call find-copy-subdir-files,*,vendor/samsung/maguro/app,system/app)
PRODUCT_COPY_FILES += \
$(call find-copy-subdir-files,*,vendor/samsung/maguro/bin,system/bin)
PRODUCT_COPY_FILES += \
$(call find-copy-subdir-files,*,vendor/samsung/maguro/lib,system/lib)
PRODUCT_COPY_FILES += \
$(call find-copy-subdir-files,*,vendor/samsung/maguro/vendor,system/vendor)

#LOCAL_STEM := maguro/device-maguro.mk

#$(call inherit-product-if-exists, vendor/broadcom/$(LOCAL_STEM))
#$(call inherit-product-if-exists, vendor/csr/$(LOCAL_STEM))
#$(call inherit-product-if-exists, vendor/imgtec/$(LOCAL_STEM))
#$(call inherit-product-if-exists, vendor/invensense/$(LOCAL_STEM))
#$(call inherit-product-if-exists, vendor/nxp/$(LOCAL_STEM))
#$(call inherit-product-if-exists, vendor/samsung/$(LOCAL_STEM))
#$(call inherit-product-if-exists, vendor/ti/$(LOCAL_STEM))
