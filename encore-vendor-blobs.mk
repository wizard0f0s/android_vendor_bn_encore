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

# This file is generated by device/bn/encore/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/bn/encore/overlay


# HACK: Remove this
PRODUCT_COPY_FILES := \
    vendor/bn/encore/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so

# Propritary Blobs
PRODUCT_COPY_FILES += \
    vendor/bn/encore/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/bn/encore/proprietary/etc/powervr.ini:system/etc/powervr.ini \
    vendor/bn/encore/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/bn/encore/proprietary/lib/dsp/baseimage.map:system/lib/dsp/baseimage.map \
    vendor/bn/encore/proprietary/lib/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
    vendor/bn/encore/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/bn/encore/proprietary/lib/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/bn/encore/proprietary/lib/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
    vendor/bn/encore/proprietary/lib/dsp/g711dec_sn.dll64P:system/lib/dsp/g711dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g711enc_sn.dll64P:system/lib/dsp/g711enc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g722dec_sn.dll64P:system/lib/dsp/g722dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g722enc_sn.dll64P:system/lib/dsp/g722enc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g726dec_sn.dll64P:system/lib/dsp/g726dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g726enc_sn.dll64P:system/lib/dsp/g726enc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g729dec_sn.dll64P:system/lib/dsp/g729dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g729enc_sn.dll64P:system/lib/dsp/g729enc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/ilbcdec_sn.dll64P:system/lib/dsp/ilbcdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/ilbcenc_sn.dll64P:system/lib/dsp/ilbcenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/bn/encore/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/star.l64P:system/lib/dsp/star.l64P \
    vendor/bn/encore/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p \
    vendor/bn/encore/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/bn/encore/proprietary/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/bn/encore/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/bn/encore/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/bn/encore/proprietary/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/bn/encore/proprietary/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
    vendor/bn/encore/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/bn/encore/proprietary/lib/libLCML.so:system/lib/libLCML.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.AAC.decode.so:system/lib/libOMX.TI.AAC.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.AAC.encode.so:system/lib/libOMX.TI.AAC.encode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.AMR.decode.so:system/lib/libOMX.TI.AMR.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.AMR.encode.so:system/lib/libOMX.TI.AMR.encode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.G711.decode.so:system/lib/libOMX.TI.G711.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.G711.encode.so:system/lib/libOMX.TI.G711.encode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.G722.decode.so:system/lib/libOMX.TI.G722.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.G722.encode.so:system/lib/libOMX.TI.G722.encode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.G726.decode.so:system/lib/libOMX.TI.G726.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.G726.encode.so:system/lib/libOMX.TI.G726.encode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.G729.decode.so:system/lib/libOMX.TI.G729.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.G729.encode.so:system/lib/libOMX.TI.G729.encode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.ILBC.decode.so:system/lib/libOMX.TI.ILBC.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.ILBC.encode.so:system/lib/libOMX.TI.ILBC.encode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.JPEG.decoder.so:system/lib/libOMX.TI.JPEG.decoder.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.JPEG.encoder.so:system/lib/libOMX.TI.JPEG.encoder.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.MP3.decode.so:system/lib/libOMX.TI.MP3.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.VPP.so:system/lib/libOMX.TI.VPP.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.Video.Decoder.so:system/lib/libOMX.TI.Video.Decoder.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.Video.encoder.so:system/lib/libOMX.TI.Video.encoder.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.WBAMR.decode.so:system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.WBAMR.encode.so:system/lib/libOMX.TI.WBAMR.encode.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.WMA.decode.so:system/lib/libOMX.TI.WMA.decode.so \
    vendor/bn/encore/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/bn/encore/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/bn/encore/proprietary/lib/libOpenVGU.so:system/lib/libOpenVGU.so \
    vendor/bn/encore/proprietary/lib/libPERF.so:system/lib/libPERF.so \
    vendor/bn/encore/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/bn/encore/proprietary/lib/libVendor_ti_omx.so:system/lib/libVendor_ti_omx.so \
    vendor/bn/encore/proprietary/lib/libVendor_ti_omx_config_parser.so:system/lib/libVendor_ti_omx_config_parser.so \
    vendor/bn/encore/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/bn/encore/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/bn/encore/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/bn/encore/proprietary/lib/libbridge.so:system/lib/libbridge.so \
    vendor/bn/encore/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/bn/encore/proprietary/lib/libomap_mm_library_jni.so:system/lib/libomap_mm_library_jni.so \
    vendor/bn/encore/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/bn/encore/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/bn/encore/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/bn/encore/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/bn/encore/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/bn/encore/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/bn/encore/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/bn/encore/proprietary/lib/libopencore_author.so:system/lib/libopencore_author.so \
    vendor/bn/encore/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/bn/encore/proprietary/lib/libopencore_download.so:system/lib/libopencore_download.so \
    vendor/bn/encore/proprietary/lib/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
    vendor/bn/encore/proprietary/lib/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
    vendor/bn/encore/proprietary/lib/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
    vendor/bn/encore/proprietary/lib/libopencore_net_support.so:system/lib/libopencore_net_support.so \
    vendor/bn/encore/proprietary/lib/libopencore_player.so:system/lib/libopencore_player.so \
    vendor/bn/encore/proprietary/lib/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
    vendor/bn/encore/proprietary/lib/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
    vendor/bn/encore/proprietary/lib/libopencorehw.so:system/lib/libopencorehw.so \
    vendor/bn/encore/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/bn/encore/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/bn/encore/proprietary/lib/libpvrPVR2D_FLIPWSEGL.so:system/lib/libpvrPVR2D_FLIPWSEGL.so \
    vendor/bn/encore/proprietary/lib/libpvrPVR2D_FRONTWSEGL.so:system/lib/libpvrPVR2D_FRONTWSEGL.so \
    vendor/bn/encore/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/bn/encore/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/bn/encore/proprietary/lib/libusc.so:system/lib/libusc.so \
    vendor/bn/encore/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/init/00main:system/usr/share/alsa/init/00main \
    vendor/bn/encore/proprietary/usr/share/alsa/init/default:system/usr/share/alsa/init/default \
    vendor/bn/encore/proprietary/usr/share/alsa/init/hda:system/usr/share/alsa/init/hda \
    vendor/bn/encore/proprietary/usr/share/alsa/init/help:system/usr/share/alsa/init/help \
    vendor/bn/encore/proprietary/usr/share/alsa/init/info:system/usr/share/alsa/init/info \
    vendor/bn/encore/proprietary/usr/share/alsa/init/test:system/usr/share/alsa/init/test \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/bn/encore/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf
