#!/usr/bin/env bash

SDKMANAGER=$ANDROID_HOME/tools/bin/sdkmanager
echo y | $SDKMANAGER "ndk;21.0.6113669"
