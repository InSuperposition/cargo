#!/bin/sh

export CARGO_HOME=$XDG_CONFIG_HOME/cargo
export CARGO_TARGET_DIR=$XDG_CACHE_HOME/cargo

. "$CARGO_HOME/env"