doveadm mailbox list -u $1
# this is done for counting the lines. I know its ugly...
doveadm mailbox list -u $1 > /tmp/list.txt
wc -l /tmp/list.txt
rm -rf /tmp/list.txt
