clear
figlet -f bigmono9 "PKAplikasi" | lolcat
echo "\033[38;1m ------------------------------------------------------------"|lolcat
echo "\033[31;1m  "
echo "\033[36;1m" "              Dibuat Oleh Bang PK                   "
echo "\033[36;1m" "              		PKCorps.                       "
echo "\033[35;1m          #Budidayakan Spam Orang Piomongen#           "
echo "\033[34;1m" "              My WA 087729835230                    "
echo "\033[34;1m" "               Official Pandu PK                    "
echo "\033[38;1m ------------------------------------------------------------"|lolcat
date | lolcat
echo ""
     echo "\033[34;1m"" SPAM Buatan Pandu PK Yang Tersedia"
     echo "\033[33;1m""    (01)JD.ID "
     echo "\033[32;1m""    (02)TELKOMSEL "
     echo "\033[33;1m""    (03)PHD"
     echo "\033[32;1m""    (04)TOKOPEDIA" 
     echo "\033[33;1m""    (05)Lazada "
     echo "\033[34;1m""    (00)INFO "
     echo "\033[34;1m""    (99)Keluar "
echo "\033[33;1m"" PILIH NOMERNYA! "
read ezz 

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
toilet -f lean "JD.ID"
php jdid.php
sh PK.sh
fi

if [ $ezz = 02 ] || [ $ezz = 2 ]
then
clear
toilet -f  lean  "TELKOMSEL"
php telkomsel.php
sh PK.sh
fi

if [ $ezz = 03 ] || [ $ezz = 3 ]
then
clear 
toilet -f lean "PHD"
php phd.php
sh PK.sh
fi

if [ $ezz = 04 ] || [ $ezz = 4 ]
then
clear
toilet -f lean "TOKPED"
php tokped.php
fi

if [ $ezz = 05 ] || [ $ezz = 5 ]
then
clear
python2 lazada.py
sh PK.sh
fi
if [ $ezz = 00 ]
then 
clear
toilet -f lean  "INFO"
echo "Dibuat oleh "
echo "Pandu Pratama Kusnandi"
echo "Hubungi Kami : "
echo "087729835230"
fi

if [ $ezz = 99 ]
then
echo "Semoga Harimu Menyenangkan"
echo "By Official PKCorps."
echo " Terima Kasih Telah Menggunakan Aplikasi Ini "
fi


