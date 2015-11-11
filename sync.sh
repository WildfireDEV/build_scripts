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

# LibHardware Legacy
cd ~/CM13/hardware/libhardware_legacy && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_libhardware_legacy refs/changes/29/113229/3 && git cherry-pick FETCH_HEAD

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
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/04/114804/4 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/81/114381/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/31/117231/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/67/114867/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/93/117693/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/24/117924/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/26/118026/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/72/114872/4 && git cherry-pick FETCH_HEAD

# Art Runtime
cd ~/CM13/art && git fetch http://review.cyanogenmod.org/CyanogenMod/android_art refs/changes/99/117799/2 && git cherry-pick FETCH_HEAD
cd ~
