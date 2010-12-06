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

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-alpha4

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.8

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.2

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

projects[views][subdir] = contrib
projects[views][version] = 2.11

; FEATURES
projects[opencontest_features][type] = module
projects[opencontest_features][download][type] = git
projects[opencontest_features][download][url] = git://github.com/patcon/opencontest_features.git
