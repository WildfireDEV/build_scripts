#!/bin/bash
#
# My script that syncs unmerged changes for my cm-13.0 builds
# To use, simply just run the script before compiling
#

# Device Trees
cd ~/PAC/device/samsung/zero-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_samsung_zero-common refs/changes/59/134959/4 && git cherry-pick FETCH_HEAD
cd ~/PAC/device/samsung/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_samsung_msm8974-common refs/changes/77/112377/2 && git cherry-pick FETCH_HEAD

# Hardware
cd ~/PAC/hardware/samsung_slsi-cm/exynos7420 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_samsung_slsi-cm_exynos7420 refs/changes/07/141707/1 && git cherry-pick FETCH_HEAD
cd ~/PAC/hardware/samsung_slsi-cm/exynos7420 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_samsung_slsi-cm_exynos7420 refs/changes/44/133744/2 && git cherry-pick FETCH_HEAD
cd ~/PAC/hardware/samsung_slsi-cm/exynos7420 && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_samsung_slsi-cm_exynos7420 refs/changes/08/141708/3 && git cherry-pick FETCH_HEAD
cd ~/PAC/hardware/samsung_slsi-cm/openmax && git fetch http://review.cyanogenmod.org/CyanogenMod/android_hardware_samsung_slsi-cm_openmax refs/changes/44/135644/5 && git cherry-pick FETCH_HEAD

# Framework
cd ~/PAC/frameworks/native && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_native refs/changes/79/141879/3 && git cherry-pick FETCH_HEAD

cd ~/PAC
