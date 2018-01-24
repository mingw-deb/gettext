#
# Regular cron jobs for the mingw-w64-gettext package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-gettext_maintenance ] && /usr/bin/mingw-w64-gettext_maintenance
