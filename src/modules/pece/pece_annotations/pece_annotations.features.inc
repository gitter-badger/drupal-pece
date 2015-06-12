<?php
/**
 * @file
 * pece_annotations.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function pece_annotations_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_node_info().
 */
function pece_annotations_node_info() {
  $items = array(
    'pece_annotation' => array(
      'name' => t('Annotation'),
      'base' => 'node_content',
      'description' => t('The PECE\'s Annotations content type.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  drupal_alter('node_info', $items);
  return $items;
}