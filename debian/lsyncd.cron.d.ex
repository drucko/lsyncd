#
# Regular cron jobs for the lsyncd package
#
0 4	* * *	root	[ -x /usr/bin/lsyncd_maintenance ] && /usr/bin/lsyncd_maintenance
