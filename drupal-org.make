api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib modules

projects[auto_nodetitle][version] = "1.0"

projects[cas][version] = "1.5"

projects[cas_attributes][version] = "1.0-rc3"

projects[colorbox][version] = "2.12"

projects[ctools][version] = "1.10"

projects[diff][version] = "3.2"

projects[entity][version] = "1.7"

projects[entityreference][version] = "1.1"

projects[features][version] = "1.0"

projects[flag][version] = "2.2"

projects[l10n_update][version] = "1.1"

projects[link][version] = "1.4"

projects[logintoboggan][version] = "1.5"

projects[mailchimp][subdir] = contrib
projects[mailchimp][version] = 3.6

; Mailchimp PHP Library
libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://bitbucket.org/mailchimp/mailchimp-api-php/get/2.0.6.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[migrate][version] = "2.8"

projects[scheduler][version] = "1.5"

projects[token][version] = "1.6"

projects[views][version] = "3.14"

projects[webform][version] = "4.13"

projects[webform_mailchimp][version] = 2.x-dev
projects[webform_mailchimp][download][type] = git
projects[webform_mailchimp][download][revision] = ade1ab8
projects[webform_mailchimp][download][branch] = 7.x-2.x
projects[webform_mailchimp][patch][2450749] = https://www.drupal.org/files/issues/duplicate_checkboxes-2450749-1.patch

; Custom modules

projects[ruc][type] = "module"
projects[ruc][subdir] = ""
projects[ruc][download][type] = "git"
projects[ruc][download][url] = "https://github.com/vih/derfor-modules.git"
projects[ruc][download][branch] = "initial"
projects[ruc][download][revision] = "e1b0b29"

; Custom themes

projects[derforruc][type] = "theme"
projects[derforruc][subdir] = "derfor"
projects[derforruc][download][type] = "git"
projects[derforruc][download][url] = "https://github.com/vih/derfor-theme.git"
projects[derforruc][download][branch] = "initial"
projects[derforruc][download][revision] = "da4aec4"
