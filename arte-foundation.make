; =============================================================
;              Arte Foudation make file
; =============================================================
;
; Use of md5 check is mandatory
; you can find archive md5 by following the note link attached on download page
;
;

core = 7.18
  
api = 2
  
; Core project
; ------------
; Note that makefiles included with install profiles *should not* include a core project.
  
projects[drupal][version] = 7.18
projects[drupal][download][type] = "file"
projects[drupal][download][url] = "http://ftp.drupal.org/files/projects/drupal-7.18.tar.gz"
projects[drupal][download][md5] = "5c048f60a53acd7cb3c2b6d5fe42f082"
  
  
; Modules
; ======================= CKEditor : http://drupal.org/project/ckeditor
projects[ckeditor][download][type] = "file"
projects[ckeditor][download][url] = "http://ftp.drupal.org/files/projects/ckeditor-7.x-1.11.tar.gz"

projects[ckeditor][download][md5] = "cff447953001b81497c64cd1a4fb9c48"

; ======================= CKEditor Link : http://drupal.org/project/ckeditor_link
projects[ckeditor_link][download][type] = "file"
projects[ckeditor_link][download][url] = "http://ftp.drupal.org/files/projects/ckeditor_link-7.x-2.2.tar.gz"
projects[ckeditor_link][download][md5] = "e070cfbd93c8f9511d1241a6f1628cd2"

; ======================= Chaos tool suite (ctools) : http://drupal.org/project/ctools
projects[ctools][download][type] = "file"
projects[ctools][download][url] = "http://ftp.drupal.org/files/projects/ctools-7.x-1.2.tar.gz"
projects[ctools][download][md5] = "62fa855ee8aced1e355b09ac6cd54e99"

; ======================= Devel : http://drupal.org/project/devel
projects[devel][download][type] = "file"
projects[devel][download][url] = "http://ftp.drupal.org/files/projects/devel-7.x-1.3.tar.gz"
projects[devel][download][md5] = "c556e6de4b3d3e5451ee772d862bc516"

; ======================= Bootstrap : http://drupal.org/project/bootstrap
projects[bootstrap][download][type] = "file"
projects[bootstrap][download][url] = "http://ftp.drupal.org/files/projects/bootstrap-7.x-2.0-beta2.tar.gz"
projects[bootstrap][download][md5] = "04ce90a06494b85374aec1976e408ce2"


; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included
