#!/bin/bash

set -x
set -e

docker exec -it --user linuxgsm sdtdserver ./sdtdserver $1