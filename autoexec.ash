sleep 1
t app led red_front on
sleep 1
lu_util exec 'if [ -f /tmp/fuse_a/index.html ] ; then echo "Great"; else cp /tmp/fuse_d/index.html /tmp/fuse_a ; fi'
sleep 3
lu_util exec 'mount --bind /tmp/fuse_a/ /var/www/live'
sleep 1
t app led red_front off
