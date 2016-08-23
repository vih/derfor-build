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

projects[scheduler][version] = "1.5"

projects[token][version] = "1.6"

projects[views][version] = "3.14"

; Custom modules

projects[ruc][type] = "module"
projects[ruc][download][type] = "git"
projects[ruc][download][url] = "https://github.com/vih/derfor-modules.git"
projects[ruc][download][branch] = "initial"
projects[ruc][download][revision] = "92d3484"

; Custom themes

projects[derforruc][type] = "theme"
projects[derforruc][subdir] = "derfor"
projects[derforruc][download][type] = "git"
projects[derforruc][download][url] = "https://github.com/vih/derfor-theme.git"
projects[derforruc][download][branch] = "initial"
projects[derforruc][download][revision] = "a3aa90f"
