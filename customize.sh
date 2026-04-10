#!/system/bin/sh
ui_print "- 
▖▖▖ ▄▖▄▖▖  ▖▄▖▄▖▖▖▖  ▖
▌▌▌ ▐ ▐ ▛▖▞▌▌▌▐ ▌▌▛▖▞▌
▙▌▙▖▐ ▟▖▌▝ ▌▛▌▐ ▙▌▌▝ ▌"
ui_print "- 
ui_print "- HAPUS MODUL PERFORMA YANG LAINNYA DAN DISABLE THERMAL / DELETE OTHER PERFORMANCE MODULES AND DISABLE THERMAL"
ui_print "- 
ui_print "- Setting permissions..."
set_perm_recursive $MODPATH 0 0 0755 0644
set_perm $MODPATH/service.sh 0 0 0755
set_perm $MODPATH/webroot/backend.sh 0 0 0755
