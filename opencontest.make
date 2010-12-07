; $Id$

core = 6.x
api = 2

; THEMES
projects[tao][version] = 3.2
projects[rubik][version] = 3.0-beta2
projects[fusion][version] = 1.0
projects[magazeen][version] = 3.0-beta1

; CONTRIB
projects[admin][subdir] = contrib
projects[admin][version] = 2.0

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.2

projects[cck][subdir] = contrib
projects[cck][version] = 2.8

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.8

projects[diff][subdir] = contrib
projects[diff][version] = 2.1

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[date][subdir] = contrib_modified
projects[date][version] = 2.6
; Allow absolute and relative dates together in date ranges. 
projects[date][patch][] = "http://drupal.org/files/issues/441970-8_date_views_year_range_validation.patch"
; Allow option to hide TO date but leave TO time field.
projects[date][patch][] = "http://drupal.org/files/issues/127200-33_date-end-time.patch"

projects[filefield][subdir] = contrib
projects[filefield][version] = 3.7

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.2

projects[jquery_ui][subdir] = contrib_modified
projects[jquery_ui][version] = 1.4
; Allow jQuery UI module to find library in libraries dir.
projects[jquery_ui][patch][] = http://drupal.org/files/issues/jquery_ui_489140_37.patch

projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.5

projects[path_redirect][subdir] = contrib
projects[path_redirect][version] = 1.0-rc1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.5

libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta1.tar.gz
; Triggers cache flush so that features rebuilds and user roles are added.
libraries[profiler][patch][] = http://drupal.org/files/issues/954996-profiler-trigger-faux-exportables-5.patch

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.15

projects[vertical_tabs][subdir] = contrib
projects[vertical_tabs][version] = 1.0-rc1

projects[views][subdir] = contrib
projects[views][version] = 2.11

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 1.10

; FEATURES
projects[opencontest_features][type] = module
projects[opencontest_features][download][type] = git
projects[opencontest_features][download][url] = git://github.com/patcon/opencontest_features.git
