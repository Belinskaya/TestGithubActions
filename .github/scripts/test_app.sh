#!/bin/bash

set -eo pipefail

xcodebuild -project TestGithubActions.xcodeproj \
            -scheme TestGithubActions \
            -destination "platform=iOS Simulator,OS=13.5,name=iPhone 11 Pro" \
            clean test | xcpretty -t
