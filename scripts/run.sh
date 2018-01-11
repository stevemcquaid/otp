#!/bin/bash
set -ex

docker run -it --rm -v /Volumes/otp/:/Volumes/otp/ stevemcquaid/otp:latest go-wrapper run -config /Volumes/otp/config.csv 
