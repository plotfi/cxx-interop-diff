#!/bin/bash -x

ModuleName=$1
SubModulesFilename=$ModuleName.submodules

cat $SubModulesFilename | xargs -I % bash -x ./dump-submodule.sh % $2 $3 $4 $5
