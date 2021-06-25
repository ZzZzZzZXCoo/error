#!/bin/bash
clear
echo -e "════════════════════════════════" | lolcat
echo -e "════════[Wireguard Account]════════"
echo -e "════════════════════════════════" | lolcat
echo -e "1.  Create Wireguard Account"
echo -e "2.  Delete Wireguard Account"
echo -e "3.  Check User Login Wireguard"
echo -e "4.  Renew Wireguard Account Active Life"
echo -e " ═══════════════════════════════" | lolcat
echo -e " x.  Kembali ke Menu Utama"
echo -e " ═══════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-4 or x] :  " wgg
echo -e ""
case $wgg in
1)
add-wg
;;
2)
del-wg
;;
3)
cek-wg
;;
4)
renew-wg
;;
*)
menu
;;
esac