#!/usr/bin/env bash

docker run --rm -v $(pwd):$(pwd) -w $(pwd) jbergknoff/sass $@
