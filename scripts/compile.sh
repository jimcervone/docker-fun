#!/usr/bin/env bash
set -xeuo pipefall

./gradlew clean
./gradlew assembleRelease

# run tests
