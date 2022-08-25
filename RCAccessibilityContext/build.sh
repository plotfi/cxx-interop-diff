#!/bin/bash -x
clear 

rm main.exe main.o test.o

PlatformSDK=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk

ToolchainSrcPika14=~/local/pika14
ToolchainSrcPika13_3=~/local/pika13.3

# ToolchainSrc=$ToolchainSrcPika14
ToolchainSrc=$ToolchainSrcPika13_3

ToolchainBuild=$ToolchainSrc/build/Release/Darwin-arm64/toolchain
ToolchainBin=$ToolchainBuild/bin
SwiftMacOSX=$ToolchainBuild/lib/swift/macosx

Clang=$ToolchainBin/clang
Swiftc=$ToolchainBin/swiftc

touch module.modulemap

$Clang test.mm -c -std=c++17 -o test.o -isysroot $PlatformSDK -g -O0

$Swiftc \
  -suppress-warnings \
   -sdk $PlatformSDK \
   -Xfrontend -enable-objc-interop -Xfrontend -enable-cxx-interop \
   main.swift -I . -c -o main.o -Xcc -std=c++17 -g -Onone

/usr/bin/ld main.o test.o \
  -syslibroot $PlatformSDK \
  -lobjc -lSystem -arch arm64 -L $SwiftMacOSX \
  -L $PlatformSDK/usr/lib/swift \
  -platform_version macos 12.0.0 12.3.0 -no_objc_category_merging -o main.exe

./main.exe