#!/bin/bash
set -ex

# Run veracrypt and prompt for password
/Applications/VeraCrypt.app/Contents/MacOS/VeraCrypt --text --keyfiles "" --protect-hidden=no /Users/steve/Dropbox/1Haktop/dev/vera/otp.vc  /Volumes/otp

docker run -it --rm -v /Volumes/otp/:/Volumes/otp/ stevemcquaid/otp:latest go-wrapper run -config /Volumes/otp/config.csv 
