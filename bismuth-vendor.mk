# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/teracube/bismuth/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/teracube/bismuth

PRODUCT_COPY_FILES += \
    vendor/teracube/bismuth/proprietary/bin/nfcstackp:$(TARGET_COPY_OUT_SYSTEM)/bin/nfcstackp \
    vendor/teracube/bismuth/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/teracube/bismuth/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/teracube/bismuth/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/teracube/bismuth/proprietary/etc/permissions/com.st.android.nfc_dta_extensions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.st.android.nfc_dta_extensions.xml \
    vendor/teracube/bismuth/proprietary/etc/permissions/com.st.android.nfc_extensions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.st.android.nfc_extensions.xml \
    vendor/teracube/bismuth/proprietary/etc/permissions/privapp-permissions-mediatek.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediatek.xml \
    vendor/teracube/bismuth/proprietary/framework/mediatek-ims-extension-plugin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-extension-plugin.jar \
    vendor/teracube/bismuth/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/teracube/bismuth/proprietary/lib/libdtaNfaProvider.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdtaNfaProvider.so \
    vendor/teracube/bismuth/proprietary/lib/libicuXD.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libicuXD.so \
    vendor/teracube/bismuth/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/teracube/bismuth/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/teracube/bismuth/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/teracube/bismuth/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/teracube/bismuth/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/teracube/bismuth/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/teracube/bismuth/proprietary/lib/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkaudio_utils.so \
    vendor/teracube/bismuth/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/teracube/bismuth/proprietary/lib/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtklimiter.so \
    vendor/teracube/bismuth/proprietary/lib/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkshifter.so \
    vendor/teracube/bismuth/proprietary/lib/libnfc_st_dta.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnfc_st_dta.so \
    vendor/teracube/bismuth/proprietary/lib/libnfc_st_dta_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnfc_st_dta_jni.so \
    vendor/teracube/bismuth/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/teracube/bismuth/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/teracube/bismuth/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/teracube/bismuth/proprietary/lib/libstnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstnfc-nci.so \
    vendor/teracube/bismuth/proprietary/lib/libstnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstnfc_nci_jni.so \
    vendor/teracube/bismuth/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/teracube/bismuth/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/teracube/bismuth/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/teracube/bismuth/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/teracube/bismuth/proprietary/lib64/libdtaNfaProvider.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdtaNfaProvider.so \
    vendor/teracube/bismuth/proprietary/lib64/libicuXD.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libicuXD.so \
    vendor/teracube/bismuth/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/teracube/bismuth/proprietary/lib64/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkaudio_utils.so \
    vendor/teracube/bismuth/proprietary/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/teracube/bismuth/proprietary/lib64/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtklimiter.so \
    vendor/teracube/bismuth/proprietary/lib64/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkshifter.so \
    vendor/teracube/bismuth/proprietary/lib64/libnfc_st_dta.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnfc_st_dta.so \
    vendor/teracube/bismuth/proprietary/lib64/libnfc_st_dta_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnfc_st_dta_jni.so \
    vendor/teracube/bismuth/proprietary/lib64/libstnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libstnfc-nci.so \
    vendor/teracube/bismuth/proprietary/lib64/libstnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libstnfc_nci_jni.so \
    vendor/teracube/bismuth/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/teracube/bismuth/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/teracube/bismuth/proprietary/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so

PRODUCT_PACKAGES += \
    Nfc_st \
    ImsService \
    com.st.android.nfc_dta_extensions \
    com.st.android.nfc_extensions \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
