#!/usr/bin/env bash

# Android icons
mkdir -p res/icon/android/

convert res/icon.png -resize 36x36 res/icon/android/icon-36-ldpi.png
convert res/icon.png -resize 48x48 res/icon/android/icon-48-mdpi.png
convert res/icon.png -resize 72x72 res/icon/android/icon-72-hdpi.png
convert res/icon.png -resize 96x96 res/icon/android/icon-96-xhdpi.png
convert res/icon.png -resize 144x144 res/icon/android/icon-144-xxhdpi.png
convert res/icon.png -resize 192x192 res/icon/android/icon-192-xxxhdpi.png

# iOS icons
mkdir -p res/icon/ios/

convert res/icon.png -resize 180x180 res/icon/ios/icon-60-3x.png
convert res/icon.png -resize 60x60 res/icon/ios/icon-60.png
convert res/icon.png -resize 120x120 res/icon/ios/icon-60-2x.png
convert res/icon.png -resize 76x76 res/icon/ios/icon-76.png
convert res/icon.png -resize 152x152 res/icon/ios/icon-76-2x.png
convert res/icon.png -resize 40x40 res/icon/ios/icon-40.png
convert res/icon.png -resize 80x80 res/icon/ios/icon-40-2x.png
convert res/icon.png -resize 57x57 res/icon/ios/icon-57.png
convert res/icon.png -resize 114x114 res/icon/ios/icon-57-2x.png
convert res/icon.png -resize 72x72 res/icon/ios/icon-72.png
convert res/icon.png -resize 144x144 res/icon/ios/icon-72-2x.png
convert res/icon.png -resize 167x167 res/icon/ios/icon-167.png
convert res/icon.png -resize 29x29 res/icon/ios/icon-small.png
convert res/icon.png -resize 58x58 res/icon/ios/icon-small-2x.png
convert res/icon.png -resize 87x87 res/icon/ios/icon-small-3x.png
convert res/icon.png -resize 50x50 res/icon/ios/icon-50.png
convert res/icon.png -resize 100x100 res/icon/ios/icon-50-2x.png
convert res/icon.png -resize 167x167 res/icon/ios/icon-83.5-2x.png


# Android splash
mkdir -p res/screen/android/

convert res/splash-screen.9.png -resize 108x108 res/screen/android/ldpi.9.png
convert res/splash-screen.9.png -resize 144x144 res/screen/android/mdpi.9.png
convert res/splash-screen.9.png -resize 216x216 res/screen/android/hdpi.9.png
convert res/splash-screen.9.png -resize 192x192 res/screen/android/xhdpi.9.png
convert res/splash-screen.9.png -resize 288x288 res/screen/android/xxhdpi.9.png
convert res/splash-screen.9.png -resize 576x576 res/screen/android/xxxhdpi.9.png

# iOS splash
mkdir -p res/screen/ios/

convert res/splash-screen.png -resize 256x256 -gravity center -background "rgb(0,0,0)" -extent 320x480  res/screen/ios/Default~iphone.png
convert res/splash-screen.png -resize 256x256 -gravity center -background "rgb(0,0,0)" -extent 640x960  res/screen/ios/Default@2x~iphone.png
convert res/splash-screen.png -resize 512x512 -gravity center -background "rgb(0,0,0)" -extent 768x1024  res/screen/ios/Default-Portrait~ipad.png
convert res/splash-screen.png -resize 512x512 -gravity center -background "rgb(0,0,0)" -extent 1536x2048  res/screen/ios/Default-Portrait@2x~ipad.png
convert res/splash-screen.png -resize 256x256 -gravity center -background "rgb(0,0,0)" -extent 1024x768  res/screen/ios/Default-Landscape~ipad.png
convert res/splash-screen.png -resize 512x512 -gravity center -background "rgb(0,0,0)" -extent 2048x1536  res/screen/ios/Default-Landscape@2x~ipad.png
convert res/splash-screen.png -resize 256x256 -gravity center -background "rgb(0,0,0)" -extent 640x1136  res/screen/ios/Default-568h@2x~iphone.png
convert res/splash-screen.png -resize 256x256 -gravity center -background "rgb(0,0,0)" -extent 750x1334  res/screen/ios/Default-667h.png
convert res/splash-screen.png -resize 512x512 -gravity center -background "rgb(0,0,0)" -extent 1242x2208  res/screen/ios/Default-736h.png
convert res/splash-screen.png -resize 512x512 -gravity center -background "rgb(0,0,0)" -extent 2208x1242  res/screen/ios/Default-Landscape-736h.png
