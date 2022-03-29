#!/bin/bash -x

ModuleName=$1
IFrameworkDir=$2
SDKDir=$3
TARGET=$4

echo $ModuleName > $ModuleName.submodules

swift-ide-test \
  -sdk $SDKDir \
  -print-module -module-to-print=$ModuleName -source-filename=x -enable-objc-interop \
  -target $TARGET  \
  --iframework=$IFrameworkDir | \
  grep -v "\/\/.*import" | \
  grep "import " | \
  sed  's/@_exported //g' | \
  cut -f2 -d' ' | \
  sort | uniq &> $ModuleName.submodules
