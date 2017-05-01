#!/bin/bash

../vendor/bin/drush en entity -y
../vendor/bin/drush en embed -y
../vendor/bin/drush en entity_embed -y
../vendor/bin/drush en entity_browser_enhanced -y
../vendor/bin/drush en media_entity -y
../vendor/bin/drush en media_entity_image -y
../vendor/bin/drush en media_entity_browser -y
../vendor/bin/drush en inline_entity_form -y
../vendor/bin/drush en ckeditor_a11ychecker -y
../vendor/bin/drush en ckeditor_abbreviation -y
../vendor/bin/drush en ckeditor_balloonpanel -y
../vendor/bin/drush en ckeditor_bootstrap_buttons -y
../vendor/bin/drush en ckeditor_codemirror -y
../vendor/bin/drush en ckeditor_font -y
../vendor/bin/drush en ckeditor_liststyle -y
../vendor/bin/drush en ckeditor_loremipsum -y
../vendor/bin/drush en ckeditor_media_embed -y
../vendor/bin/drush en ckeditor_smiley -y
../vendor/bin/drush en ckeditor_spoiler -y
../vendor/bin/drush en ckeditor_uploadimage -y
../vendor/bin/drush en ckeditor_videodetector -y
../vendor/bin/drush en ckeditor_widgets -y
../vendor/bin/drush en anchor_link -y
../vendor/bin/drush en ckwordcount -y
../vendor/bin/drush en panelbutton -y
../vendor/bin/drush en colorbutton -y
../vendor/bin/drush en codesnippet -y
../vendor/bin/drush en imce -y
../vendor/bin/drush en content_browser -y
../vendor/bin/drush en dropzonejs -y
../vendor/bin/drush en editor_advanced_link -y
../vendor/bin/drush en editor_file -y
../vendor/bin/drush en linkit -y
../vendor/bin/drush en file_browser -y
../vendor/bin/drush en inline_responsive_images -y
../vendor/bin/drush en media_elvis -y
../vendor/bin/drush en bynder -y

../vendor/bin/drush en admin_toolbar -y
../vendor/bin/drush en adminimal_admin_toolbar -y
../vendor/bin/drush en adminimal_theme -y
../vendor/bin/drush en module_filter -y
../vendor/bin/drush en bootstrap -y

../vendor/bin/drush config-set system.theme default bootstrap -y
../vendor/bin/drush cache-rebuild
