#!/bin/bash
set -ex


# Prompt for password

# run veracrypt

docker run -it --rm -v /Volumes/otp/:/Volumes/otp/ stevemcquaid/otp go-wrapper run -config /Volumes/otp/config.csv 
