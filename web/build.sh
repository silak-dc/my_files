#!/bin/bash

../vendor/bin/drush en module_filter -y

../vendor/bin/drush en admin_toolbar -y
../vendor/bin/drush en adminimal_admin_toolbar -y
../vendor/bin/drush en adminimal_theme -y
../vendor/bin/drush en bootstrap -y

../vendor/bin/drush config-set system.theme default bootstrap -y

../vendor/bin/drush cache-rebuild

