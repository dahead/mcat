#!/bin/bash
service fuglu stop
service fail2ban stop
service clamav-daemon stop
service spamassassin stop
service dovecot stop
service postfix stop
# start again...
service postfix start
service dovecot start
service spamassassin start
service clamav-daemon start
service fail2ban start
service fuglu start
