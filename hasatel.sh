blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
dark='\033[90;1m'
clear
echo $indigo
date
echo

figlet Satelit
echo $green"====================================="
echo $yellow"    HACK SATELIT PAKE TERMUX         "
echo $green"====================================="

echo $red"====================================="
echo $cyan"         AUTHOR : MR.R0L4"
echo $cyan"         PARTNER : MR.3MB3P"
echo $cyan"         TEAM : O.H.C.T"
echo $red"====================================="

sleep 1
echo $cyan"Hai gan silahkan pilih mau hack satelit mana :v"
sleep 1
echo $yellow"1." $red"Satelit nasa"
echo $yellow"2." $red"Satelit palapa"
echo $yellow"3." $red"Satelit bapak mu"
echo $yellow"4." $red"EXIT"

read -p "[PiliH] " sat

if [ $sat = "1" ] || [ $sat = "satelit nasa" ]
then
toilet Proses...
sleep 4
echo $red"mencari lokasi!!"
sleep 4
echo $purple"lokasi ditemukan!!"
sleep 4
echo $yellow"mulai menerobos"
sleep 6
echo $dark"memindai sistem satelit"
sleep 7
echo $blue"menggeser satelit!!"
sleep 8
echo $green"Anda berhasil menggeser satelit :)"
fi

if [ $sat = "2" ] || [ $sat = "satelit palapa" ]
then
toilet Proses...
sleep 4
echo $red"mencari lokasi!!"
sleep 4
echo $purple"lokasi ditemukan!!"
sleep 4
echo $yellow"mulai menerobos"
sleep 6
echo $dark"memindai sistem satelit"
sleep 7
echo $blue"menggeser satelit!!"
sleep 8
echo $green"Anda berhasil menggeser satelit :)"
fi

if [ $sat = "3" ] || [ $sat = "satelit bapak mu" ]
then
toilet Proses...
sleep 4
echo $red"mencari lokasi!!"
sleep 4
echo $purple"lokasi ditemukan!!"
sleep 4
echo $yellow"mulai menerobos"
sleep 6
echo $dark"memindai sistem satelit"
sleep 7
echo $blue"menggeser satelit!!"
sleep 8
echo $green"Anda berhasil menggeser satelit :)"
fi

if [ $apaan = "4" ] || [ $apaan = "exit" ]
then
clear
toilet -f standard Thankyou
echo
echo $green"Exit Program"
exit
fi
