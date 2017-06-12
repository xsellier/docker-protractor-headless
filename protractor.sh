#!/bin/bash

npm install

xvfb-run -a --server-args="-screen 0 ${SCREEN_RES}" protractor $@
