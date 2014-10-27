;    ______                           __  __
;   / ____/___  ____ _   _____  _____/ /_/ /
;  / /   / __ \/ __ \ | / / _ \/ ___/ __/ /
; / /___/ /_/ / / / / |/ /  __/ /  / /_/_/
; \____/\____/_/ /_/|___/\___/_/   \__(_)


; Drush Make file for Convert! Websites

core = 7.x
api = 2

projects[] = drupal

; Get Contrib Modules
projects[] = apps
projects[] = compact_forms
projects[] = ctools
projects[] = date
projects[] = delta
projects[] = entity
projects[] = feature_set
projects[] = features
projects[] = google_analytics
projects[] = imce
projects[] = imce_wysiwyg
projects[] = mailsystem
projects[] = mimemail
projects[] = node_clone
projects[] = pathauto
projects[] = smtp
projects[] = strongarm
projects[] = token
projects[] = views
projects[] = views_bulk_operations
projects[] = webform
projects[] = webform_ab
projects[] = webform_civicrm
projects[] = webform_validation
projects[] = wysiwyg

;projects[adestra][type] = module
;projects[adestra][download][type] = get
;projects[adestra][download][url] = https://github.com/Convert-Response/adestra/archive/master.zip
