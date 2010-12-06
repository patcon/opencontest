<?php
// $Id$

!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
profiler_v2('opencontest');

/**
 * Implementation of hook_profile_details().
 */
function opencontest_profile_details() {
  return array(
    'name' => 'Open Contest',
    'description' => 'A contest-hosting distribution.'
    'path' => dirname(__FILE__),
  );
}

/**
  * Implementation of hook_profile_modules().
  */
function opencontest_profile_modules() {
  return profiler_profile_modules('opencontest');
  /**$modules = array(
    // Core, required
    'block',
    'filter',
    'node',
    'system',
    'user',
    // Core, optional
    'dblog',
    'help',
    'menu',
    'path',
    'php',
    'update',
    // Contrib
    'views',
    'admin_menu',
    'ctools',
    'features',
    'token',
    'context',
    'context_ui',
    'date_api',
    'date_timezone',
  );
  return $modules;*/
}

/**
 * Returns an array list of atrium features (and supporting) modules.
 
function _opencontest_features_modules() {
  return array (
    //Strongarm
    'strongarm',
    // Content profile
    'content_profile',
    // CCK
    'content', 'text',
    // Feeds
    'feeds',
    // Contest features
  );
}*/

/**
 * Implementation of hook_profile_task_list().
 */
function opencontest_profile_task_list() {
  return profiler_profile_task_list('opencontest');
  /*return array(
    'oc-configure' => st('Open Contest configuration'),
  );*/
}

/**
 * Implemtation of hook_profile_tasks().
 */
function opencontest_profile_tasks(&$task, $url) {
  return profiler_profile_tasks('opencontest', $task, $url);
  // Just in case some of the future tasks adds some output
  /*$output = '';

  if ($task = 'profile') {
    $modules = _opencontest_features_modules();
    $files*/
}
