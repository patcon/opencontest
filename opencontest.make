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

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.8

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

libraries[profiler][download][type] = get
libraries[profiler][download][url] = http://ftp.drupal.org/files/projects/profiler-6.x-2.0-beta1.tar.gz
// Triggers cache flush so that features rebuilds and user roles are added.
libraries[profiler][patch][] = http://drupal.org/files/issues/954996-profiler-trigger-faux-exportables-5.patch

projects[fusion][version] = 1.0

; FEATURES
projects[opencontest_features][type] = module
projects[opencontest_features][download][type] = git
projects[opencontest_features][download][url] = git://github.com/patcon/opencontest_features.git
