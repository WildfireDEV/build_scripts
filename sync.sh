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


cd ~/CM13/frameworks/av && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_av refs/changes/41/114341/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/system/core && git fetch http://review.cyanogenmod.org/CyanogenMod/android_system_core refs/changes/66/114266/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/frameworks/native && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_native refs/changes/41/114241/8 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/libhardware_legacy && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_libhardware_legacy refs/changes/29/113229/3 && git cherry-pick FETCH_HEAD
cd ~/CM13/hardware/libhardware && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_libhardware refs/changes/54/112454/3 && git cherry-pick FETCH_HEAD
cd ~
