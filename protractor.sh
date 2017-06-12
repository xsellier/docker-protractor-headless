#!/bin/bash

set -e

npm install

xvfb-run -a --server-args="-screen 0 ${SCREEN_RES}" protractor $@
