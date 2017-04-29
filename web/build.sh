#!/bin/bash

../vendor/bin/drush en module_filter -y

../vendor/bin/drush en admin_toolbar -y
../vendor/bin/drush en adminimal_admin_toolbar -y
../vendor/bin/drush en adminimal_theme -y

../vendor/bin/drush en bootstrap -y
../vendor/bin/drush config-set system.theme default bootstrap -y
../vendor/bin/drush cache-rebuild

../vendor/bin/drush en ckeditor_uploadimage -y
../vendor/bin/drush en panelbutton -y
../vendor/bin/drush en colorbutton -y
../vendor/bin/drush en ckeditor_balloonpanel -y
../vendor/bin/drush en ckeditor_a11ychecker -y
../vendor/bin/drush en codesnippet -y
../vendor/bin/drush en ckeditor_font -y
../vendor/bin/drush en ckeditor_loremipsum -y
../vendor/bin/drush en ckeditor_smiley -y
../vendor/bin/drush en ckeditor_spoiler -y
../vendor/bin/drush en ckeditor_videodetector -y
../vendor/bin/drush en ckwordcount -y
../vendor/bin/drush en ckeditor_youtube -y


