#!/bin/bash

bazel-5.3.0 build //cmd/beacon-chain:beacon-chain --config=release --verbose_failures
bazel-5.3.0 build //cmd/validator:validator --config=release

