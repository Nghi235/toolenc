#!/bin/bash
cd /
git clone https://github.com/source235/enc.git
cd enc
git clone https://github.com/Nghi235/encsh.git
cd encsh
make
shc -v -r -U -f /enc/enc.sh
cd ../../root/
cp /enc/enc.sh.x enc.sh.x
rm -rf /enc
echo "File Mã Hóa Của Bạn Là enc.sh.x"
ls
