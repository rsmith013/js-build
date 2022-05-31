# js-build

[![Build](https://github.com/rsmith013/js-build/actions/workflows/build-push-docker.yaml/badge.svg)](https://github.com/rsmith013/js-build/actions/workflows/build-push-docker.yaml)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/rsmith013/js-build)

Simple docker repo providing a build environment with:
- NodeJS
- NPM
- Git
- build-essential
- curl

Release naming is:
`{NODE_MAJOR_VERSION}-{NPM_MAJOR_VERSION}-{RELEASE}`

The value of release is iterated on subsequent releases for the same node and npm versions.
