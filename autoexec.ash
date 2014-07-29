sleep 1
t app led red_front on
t app fp_show 4
sleep 2
t app led red_front off
t app fp_string 'Please Wait'
lu_util exec 'if [ -f /tmp/fuse_a/index.html ] ; then echo "Great"; else cp /tmp/fuse_d/index.html /tmp/fuse_a ; fi'
sleep 5
lu_util exec 'mount --bind /tmp/fuse_a/ /var/www/live'
sleep 1
t app led red_front on
t app fp_show 4
sleep 2
t app led red_front off
t app fp_string 'DONE'
sleep 4
t app appmode video
