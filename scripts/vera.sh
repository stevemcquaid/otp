#!/bin/bash
set +x

source scripts/common.sh

# Run veracrypt and prompt for password
$VERACRYPT --text \
        --mount \
        --keyfiles "" \
        --protect-hidden=no \
        --pim=0 \
        $VOLUME_PATH \
        $MOUNT_PATH

docker run -it --rm -v $MOUNT_PATH:/Volumes/otp/ stevemcquaid/otp:latest go-wrapper run -config /Volumes/otp/config.csv 
