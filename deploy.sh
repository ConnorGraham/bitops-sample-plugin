#!/usr/bin/env bash
set -e

bash $PLUGIN_ROOT/print-fav-color.sh "${BITOPS_MY_FAV_COLOR}"



# Bitops core
- Load schema
- Load config
- define and pass down
    $PLUGIN_ROOT
    ALL_SCHEMA_ENV vars
- Call deploy.sh