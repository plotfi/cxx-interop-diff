#!/bin/sh

SubModuleName=$1
IFrameworkDir=$2
OutputDir=$3
SDKDir=$4
TRIPLE=$5

mkdir -p $OutputDir

swift-ide-test \
  -sdk  $SDKDir \
  -print-module -module-to-print=$SubModuleName -source-filename=x -enable-objc-interop \
  -target $TRIPLE \
  --iframework=$IFrameworkDir &> $3/$SubModuleName
