#! /bin/sh
# This mirror for Nethunter 3.0
# echo "deb http://mirrors.ustc.edu.cn/kali kali-rolling main non-free contrib" > /etc/apt/sources.list

#update
yum install update
yum install wget
wget install update
wget install apt
apt update
apt install -y pppoe tshark

touch /etc/ppp/pppoe-server-options
echo "require-pap" > /etc/ppp/pppoe-server-options
echo "lcp-echo-interval 10" >> /etc/ppp/pppoe-server-options
echo "lcp-echo-failure 2" >> /etc/ppp/pppoe-server-options

echo "* * * *" > /etc/ppp/pap-secrets
