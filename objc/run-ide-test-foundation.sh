#!/bin/sh

~/local/S/build/Ninja-RelWithDebInfoAssert/swift-macosx-arm64/bin/swift-ide-test \
  -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk \
  -print-module -module-to-print=$1 -source-filename=x -enable-objc-interop \
  -target arm64-apple-ios11.0 \
  --iframework=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/System/Library/Frameworks/Foundation.framework &> $1
