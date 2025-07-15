echo "Setting up root path as $CKAN_ROOT_PATH"
ckan config-tool "$CKAN_INI" "ckan.root_path=$CKAN_ROOT_PATH"
ckan webassets build