echo "" >> /etc/apt/sources.list
echo "#Kali linux repositories" >> /etc/apt/sources.list
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list

gpg --keyserver pgpkeys.mit.edu --recv-key ED444FF07D8D0BF6<br /> gpg -a --export ED444FF07D8D0BF6| sudo apt-key add -

apt-get update
apt-get install kali-archive-keyring -y
apt-get update

#armitage
apt-get install armitage -y
#sparta
apt-get install sparta -y --force-yes
#golismero
apt-get install golismero -y --force-yes
#lynis
apt-get install lynis -y --force-yes
#voiphopper
apt-get install voiphopper -y --force-yes
#openvas
apt-get install openvas -y --force-yes
