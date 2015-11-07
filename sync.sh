#!/bin/bash
#
# The script that I use to sync unmerged changes from CM Review for my CM13 builds
# To use, simply just run the script before compiling
#

# M7-common
cd ~/CM13/device/htc/m7-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m7-common refs/changes/45/114345/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/m7-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m7-common refs/changes/27/113927/4 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/m7-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m7-common refs/changes/26/113926/4 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/m7-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m7-common refs/changes/25/113925/3 && git cherry-pick FETCH_HEAD

# M7

# MSM8960-common
cd ~/CM13/device/msm8960-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8960-common refs/changes/30/113530/3 && git cherry-pick FETCH_HEAD

# CM vendor
cd ~/CM13/vendor/cm && git fetch http://review.cyanogenmod.org/CyanogenMod/android_vendor_cm refs/changes/36/111336/30 && git cherry-pick FETCH_HEAD

# LibHardware Legacy
cd ~/CM13/hardware/libhardware_legacy && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_libhardware_legacy refs/changes/29/113229/3 && git cherry-pick FETCH_HEAD

# Frameworks (AV)
cd ~/CM13/frameworks/av && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/68/117868/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/av && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/69/117869/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/av && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/70/117870/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/av && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/71/117871/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/av && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/18/118018/1 && git cherry-pick FETCH_HEAD

# Build
cd ~/CM13/build && git fetch http://review.cyanogenmod.org/CyanogenMod/android_build refs/changes/73/117873/2 && git cherry-pick FETCH_HEAD

# Qualcomm Media-CAF
cd ~/CM13/hardware/qcom/media-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/48/117648/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/qcom/media-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/47/117647/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/qcom/media-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/44/117644/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/qcom/media-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/42/117642/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/qcom/media-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/40/117640/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/qcom/media-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/39/117639/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/qcom/media-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/38/117638/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/qcom/media-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_media refs/changes/66/117866/1 && git cherry-pick FETCH_HEAD

# Qualcomm Display-CAF
cd ~/CM13/hardware/qcom/display-caf/msm8960 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_qcom_display refs/changes/37/117637/1 && git cherry-pick FETCH_HEAD

# Telephony
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/05/114805/3 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/03/114803/3 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/06/114806/3 && git cherry-pick FETCH_HEAD
#cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/04/114804/4 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/81/114381/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/31/117231/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/67/114867/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/93/117693/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/24/117924/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/26/118026/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/72/114872/4 && git cherry-pick FETCH_HEAD






cd ~/CM13/frameworks/av && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/41/114341/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/system/core && git fetch http://review.cyanogenmod.org/CyanogenMod/android_system_core refs/changes/66/114266/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/native && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_native refs/changes/41/114241/8 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/libhardware_legacy && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_libhardware_legacy refs/changes/29/113229/3 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/libhardware && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_libhardware refs/changes/54/112454/3 && git cherry-pick FETCH_HEAD
cd ~
