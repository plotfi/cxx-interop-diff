#!/bin/bash -x

export PATH=$SWIFT_PATH:$PATH

RUNDIR=`dirname "$0"`
TRIPLE=arm64-apple-ios11.0
SDKDir=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk
IPHONE_FRAMEWORK_PATH=$SDKDir/System/Library/Frameworks
OUTDIR=gold

# mkdir -p ./$OUTDIR

export TOPLEVEL_MODULES="Foundation "

# dump the list of sub-modules
echo $TOPLEVEL_MODULES | tr ' ' '\n' | \
  xargs -I % bash -x $RUNDIR/dump-submodule-names.sh % $IPHONE_FRAMEWORK_PATH/%.framework $SDKDir $TRIPLE

echo $TOPLEVEL_MODULES | tr ' ' '\n' | \
  xargs -I % bash -x $RUNDIR/dump-submodules.sh % $IPHONE_FRAMEWORK_PATH/%.framework $(pwd)/$OUTDIR/% $SDKDir $TRIPLE

# cleanup
rm *.submodules

