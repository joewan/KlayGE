#!/bin/bash

$ANDROID_NDK/ndk-build

cp libs/armeabi/libKlayGE_Scene_OCTree_gcc.so ../../../../../bin/android_armeabi/Scene/
cp libs/armeabi-v7a/libKlayGE_Scene_OCTree_gcc.so ../../../../../bin/android_armeabi-v7a/Scene/
cp libs/x86/libKlayGE_Scene_OCTree_gcc.so ../../../../../bin/android_x86/Scene/