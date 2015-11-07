#!/bin/bash
#
# My script that syncs unmerged changes for my cm-13.0 builds
# To use, simply just run the script before compiling
#

cd ~/CM13/device/htc/m7-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m7-common refs/changes/45/114345/1 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/m7-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m7-common refs/changes/27/113927/4 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/m7-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m7-common refs/changes/26/113926/4 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/m7-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m7-common refs/changes/25/113925/3 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8960-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8960-common refs/changes/35/114135/3 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8960-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8960-common refs/changes/30/113530/3 && git cherry-pick FETCH_HEAD
cd ~/CM13
