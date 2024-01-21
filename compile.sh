#!/usr/bin/env bash
#

git clone git@github.com:moergo-sc/zmk.git src/

nix-build config -o combined
