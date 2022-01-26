#!/bin/bash

export DISABLE_AUTOBREW=1

echo 'echo arm-apple-darwin' > config.sub

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
