#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=v410
./../../$VENDOR/v4xx-common/extract-files.sh $@
