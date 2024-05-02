#!/usr/bin/env bash
#

git clone git@github.com:moergo-sc/zmk.git src/

nix-build config -o combined


~/.local/bin/keymap parse -z config/glove80.keymap > /tmp/keymap.yaml
~/.local/bin/keymap draw /tmp/keymap.yaml > keymap.svg
