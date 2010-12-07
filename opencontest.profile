<?php
// $Id$

/**
  * Implementation of standard Profiler library function.
  */
!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
profiler_v2('opencontest');

/**
  * Implementation of hook_install().
  */
function opencontest_install() {
  // Automatic user creation and aliases behave oddly with path_redirect, so regenerate.
  db_query('DELETE FROM {url_alias}');
  _pathauto_include();
  user_pathauto_bulkupdate();
}
