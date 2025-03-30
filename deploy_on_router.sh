echo This script deploys './Russia/inside-dnsmasq-nfset.lst' list as '/tmp/dnsmasq.d/domains.lst' on the router 192.168.8.1.

ls -la ./Russia/inside-dnsmasq-nfset.lst
echo --------------------------------
md5sum ./Russia/inside-dnsmasq-nfset.lst
echo --------------------------------
read -p "Press ENTER to continue..."

scp ./Russia/inside-dnsmasq-nfset.lst root@192.168.8.1:/tmp/dnsmasq.d/domains.lst
echo Done
