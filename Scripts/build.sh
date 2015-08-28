#!/bin/bash

export PATH=$PATH:/usr/local/bin

xcodebuild -version | grep "Xcode 7" > /dev/null || { echo 'Not running Xcode 7' ; exit 1; }

cd `git rev-parse --show-toplevel`

# Note we don't build iOS on device due to code signing requirements.
xctool -project SwiftGraphics.xcodeproj -scheme "All iOS" -sdk iphonesimulator build test || exit $!
xctool -project SwiftGraphics.xcodeproj -scheme "All Mac" -sdk macosx build test || exit $!
