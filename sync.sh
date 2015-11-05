#!/bin/bash
#
# My script that syncs unmerged changes for my cm-13.0 builds
# To use, simply just run the script before compiling
#

cd ~/cm/device/oppo/common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oppo_common refs/changes/54/111754/2 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oppo/common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oppo_common refs/changes/84/116484/1 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oppo/common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oppo_common refs/changes/94/117294/1 && git cherry-pick FETCH_HEAD
cd ~/cm/vendor/cm && git fetch http://review.cyanogenmod.org/CyanogenMod/android_vendor_cm refs/changes/36/111336/28 && git cherry-pick FETCH_HEAD
cd ~/cm/vendor/cm && git fetch http://review.cyanogenmod.org/CyanogenMod/android_vendor_cm refs/changes/51/116051/2 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oneplus/bacon && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oneplus_bacon refs/changes/00/117700/2 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oneplus/bacon && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oneplus_bacon refs/changes/88/117688/1 && git cherry-pick FETCH_HEAD
cd ~/cm
