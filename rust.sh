#!/bin/bash

echo 1|curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
cargo -V
rustup -V
rustc -V
