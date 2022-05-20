#!/bin/bash
echo -e ""
echo -e ""
read -p "Vui Lòng Nhập Link File Cần Mã Hóa (Tên File Phải Có Dạng enc.sh): " link
cd /
git clone $link
cd enc
git clone https://github.com/Nghi235/encsh.git
cd encsh
make
shc -v -r -U -f /enc/enc.sh
cd ../../
cp /enc/enc.sh.x /enc.sh.x
rm -rf /enc
clear
echo "File Mã Hóa Của Bạn Là enc.sh.x | Đăng Nhập AA Panel Vào Mục File -> Root dir Tìm Và Tải File Về"
echo -e ""
echo -e ""
ls
