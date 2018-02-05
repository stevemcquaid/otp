#!/bin/bash
set -ex

source scripts/common.sh

# Run veracrypt and prompt for password
$VERACRYPT --dismount

echo "Done"