#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=v490
export DEVICE_BRINGUP_YEAR=2017
./../../$VENDOR/v4xx-common/setup-makefiles.sh $@
