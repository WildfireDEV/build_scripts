#!/bin/bash
#
# My script that syncs unmerged changes for my cm-13.0 builds
# To use, simply just run the script before compiling
#

cd ~/cm/device/oppo/common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oppo_common refs/changes/54/111754/2 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oppo/common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oppo_common refs/changes/37/114337/6 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oppo/common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oppo_common refs/changes/38/114838/3 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oneplus/bacon && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oneplus_bacon refs/changes/16/114716/1 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oneplus/bacon && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oneplus_bacon refs/changes/12/114812/1 && git cherry-pick FETCH_HEAD
cd ~/cm/vendor/cm && git fetch http://review.cyanogenmod.org/CyanogenMod/android_vendor_cm refs/changes/36/111336/26 && git cherry-pick FETCH_HEAD
cd ~/cm/vendor/cm && git fetch http://review.cyanogenmod.org/CyanogenMod/android_vendor_cm refs/changes/51/116051/2 && git cherry-pick FETCH_HEAD
cd ~/cm/frameworks/base && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_base refs/changes/94/114594/1 && git cherry-pick FETCH_HEAD
cd ~/cm/packages/apps/Settings && git fetch http://review.cyanogenmod.org/CyanogenMod/android_packages_apps_Settings refs/changes/79/116079/1 && git cherry-pick FETCH_HEAD
cd ~/cm
