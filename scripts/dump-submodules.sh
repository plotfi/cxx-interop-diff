#!/bin/bash -x

RUNDIR=`dirname "$0"`
ModuleName=$1
SubModulesFilename=$ModuleName.submodules

cat $SubModulesFilename | xargs -I % bash -x $RUNDIR/dump-submodule.sh % $2 $3 $4 $5
