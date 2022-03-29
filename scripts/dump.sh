#!/bin/bash -x

rm *.submodules
export PATH=$SWIFT_PATH:$PATH

TRIPLE=arm64-apple-ios11.0
SDKDir=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk
IPHONE_FRAMEWORK_PATH=$SDKDir/System/Library/Frameworks

export TOPLEVEL_MODULES="Foundation UIKit"

# dump the list of sub-modules
echo $TOPLEVEL_MODULES | tr ' ' '\n' | \
  xargs -I % bash -x ./dump-submodule-names.sh % $IPHONE_FRAMEWORK_PATH/%.framework $SDKDir $TRIPLE

echo $TOPLEVEL_MODULES | tr ' ' '\n' | \
  xargs -I % bash -x ./dump-submodules.sh % $IPHONE_FRAMEWORK_PATH/%.framework $(pwd)/% $SDKDir $TRIPLE

