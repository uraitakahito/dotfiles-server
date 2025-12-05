#!/bin/bash
set -u

SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd -P)

cd ~/ || exit
ln -fs "$SCRIPT_DIR/.tmux.conf" .
ln -fs "$SCRIPT_DIR/.vimrc" .

echo "-----Finish!!------"
