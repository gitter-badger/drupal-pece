<?php
/**
 * @file
 * pece_analytics.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function pece_analytics_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_node_info().
 */
function pece_analytics_node_info() {
  $items = array(
    'pece_analytic' => array(
      'name' => t('Analytic (Question)'),
      'base' => 'node_content',
      'description' => t('PECE\'s Question content.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
    'pece_structured_analytics' => array(
      'name' => t('Structured Analytics (Question Set)'),
      'base' => 'node_content',
      'description' => t('PECE\'s Collection of Questions'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  drupal_alter('node_info', $items);
  return $items;
}