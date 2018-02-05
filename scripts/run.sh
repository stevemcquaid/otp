#!/bin/bash
set -ex

source scripts/common.sh

docker run -it --rm -v $MOUNT_PATH:/Volumes/otp/ stevemcquaid/otp:latest go-wrapper run -config /Volumes/otp/config.csv $1
