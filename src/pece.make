core = 7.x
api = 2

projects[kw_manifests][type] = "module"
projects[kw_manifests][download][type] = "git"
projects[kw_manifests][download][url] = "git://github.com/kraftwagen/kw-manifests.git"
projects[kw_manifests][subdir] = "kraftwagen"

projects[kw_itemnames][type] = "module"
projects[kw_itemnames][download][type] = "git"
projects[kw_itemnames][download][url] = "git://github.com/kraftwagen/kw-itemnames.git"
projects[kw_itemnames][subdir] = "kraftwagen"

; The Panopoly Foundation
projects[panopoly_core][version] = 1.21
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.21
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.21
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.21
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.21
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.21
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.21
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset
projects[panopoly_pages][version] = 1.21
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.21
projects[panopoly_wysiwyg][subdir] = panopoly

projects[panopoly_search][version] = 1.21
projects[panopoly_search][subdir] = panopoly

; For running the automated tests.
projects[panopoly_test][version] = 1.21
projects[panopoly_test][subdir] = panopoly

; The Panopoly Radix
projects[radix][version] = 3.0-rc2
projects[radix_layouts][version] = 3.3
projects[radix_layouts][subdir] = radix
;projects[radix_admin][version] = 3.x-dev
;projects[radix_admin][subdir] = radix
;projects[radix_views][version] = 3.x-dev
;projects[radix_views][subdir] = radix
;projects[radix_colorizer][version] = 1.x-dev
;projects[radix_colorizer][subdir] = radix

; Coffee
projects[coffee][version] = "2.2"
projects[coffee][subdir]  = "contrib"

; ECK
projects[eck][version] = "2.0-rc7"
projects[eck][subdir]  = "contrib"

; Inline Entity Form
projects[inline_entity_form][version] = "1.5"
projects[inline_entity_form][subdir]  = "contrib"

; Rules
projects[rules][subdir] = "contrib"
projects[rules][version] = 2.9

; Translation
projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = 2.0

; XAutoload
projects[xautoload][version] = "5.1"
projects[xautoload][subdir]  = "contrib"
projects[xautoload][patch][] = "https://www.drupal.org/files/issues/xautoload-7.x-5.x-profile-2393205-6.patch"
projects[xautoload][patch][] = "https://www.drupal.org/files/issues/base_table_or_view_not-2393205-2.patch"

; jQuery update recent version
projects[jquery_update][version] = 2.5
projects[jquery_update][subdir] = contrib