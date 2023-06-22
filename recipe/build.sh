#!/bin/bash

export LDFLAGS="${LDFLAGS} -L$PREFIX/lib"

$PYTHON -m pip install . --no-deps --ignore-installed --no-build-isolation -vv
