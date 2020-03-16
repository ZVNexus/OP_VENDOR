# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
# Copyright (C) 2020 Prism
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/oneplus3

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/system/bin,$(TARGET_COPY_OUT_SYSTEM)/bin) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/product/bin,$(TARGET_COPY_OUT_PRODUCT)/bin) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/product/etc,$(TARGET_COPY_OUT_PRODUCT)/etc) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/product/framework,$(TARGET_COPY_OUT_PRODUCT)/framework) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/product/lib,$(TARGET_COPY_OUT_PRODUCT)/lib) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/product/lib64,$(TARGET_COPY_OUT_PRODUCT)/lib64) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/vendor/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/oneplus/oneplus3/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus3/proprietary/system/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/oneplus/oneplus3/proprietary/system/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar

PRODUCT_PACKAGES += \
    libantradio \
    libgpustats \
    libthermalclient \
    QtiTelephonyService \
    SoterService \
    datastatusnotification \
    embms \
    imssettings \
    uceShimService \
    IFAAService \
    WfdService \
    com.qualcomm.location \
    qcrilmsgtunnel \
    CneApp \
    IWlanService \
    TimeService \
    PowerOffAlarm \
    dpmserviceapp \
    ims \
    WfdCommon
