#!/sbin/sh
export PATH=/system/bin:/sbin:/system/xbin:/bin
log "running init.d scripts with run-parts"
/system/bin/logwrapper /sbin/run-parts /system/etc/init.d

