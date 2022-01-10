#!/bin/bash

env
echo "::stop-commands::`echo -n ${{ github.token }} | sha256sum | head -c 64`::"
