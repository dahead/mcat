#!/bin/bash
/etc/init.d/fuglu stop
/etc/init.d/fail2ban stop
/etc/init.d/clamav-daemon stop
/etc/init.d/spamassassin stop
/etc/init.d/dovecot stop
/etc/init.d/postfix stop
# start again...
/etc/init.d/postfix start
/etc/init.d/dovecot start
/etc/init.d/spamassassin start
/etc/init.d/clamav-daemon start
/etc/init.d/fail2ban start
/etc/init.d/fuglu start
