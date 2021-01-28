#!/usr/bin/env bash
set -e

echo "The follow environment variables are available on every plugin:"
echo "PLUGIN_DIR: The root of your plugin directory. Useful if you want to invoke other scripts!"
echo "PLUGIN_DIR=${PLUGIN_DIR}"
echo ""
echo "ENVIRONMENT_DIR: The location of your operations repo code for your plugin"
echo "ENVIRONMENT_DIR=${ENVIRONMENT_DIR}"
echo ""
echo "Lastly, all the options defined in your plugin's bitops.schema.yaml. These values are overridden by bitops.config.yaml files in operations repos"
echo "BITOPS_MY_FAV_COLOR=${BITOPS_MY_FAV_COLOR}"

bash $PLUGIN_ROOT/print-fav-color.sh "${BITOPS_MY_FAV_COLOR}"