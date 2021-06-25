#!/bin/bash
clear
echo -e " ═══════════════════════════════" | lolcat
echo -e " ═══════[All Account VPN]════════"
echo -e " ═══════════════════════════════" | lolcat
echo -e " ═══════[L2TP Account]═══════" | lolcat
echo -e " 1.  Creating L2TP Account"
echo -e " 2.  Deleting L2TP Account"
echo -e " 3.  Renew L2TP Account"
echo -e ""
echo -e " ═══════[PPTP Account]═══════" | lolcat
echo -e " 4.  Create Account PPTP"
echo -e " 5.  Delete PPTP Account"
echo -e " 6.  Renew PPTP Account"
echo -e " 7.  Check User Login PPTP"
echo -e ""
echo -e " ═══════[SSTP Account]═══════" | lolcat
echo -e " 8.  Create Account SSTP"
echo -e " 9.  Delete SSTP Account"
echo -e " 10.  Renew SSTP Account"
echo -e " 11.  Check User Login SSTP"
echo -e " ═══════════════════════════════" | lolcat
echo -e " x.  Kembali ke Menu Utama"
echo -e " ═══════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-11 or x] :  " allvpn
echo -e ""
case $allvpn in
1)
add-l2tp
;;
2)
del-l2tp
;;
3)
renew-l2tp
;;
4)
add-pptp
;;
5)
del-pptp
;;
6)
renew-pptp
;;
7)
cek-pptp
;;
8)
add-sstp
;;
9)
del-sstp
;;
10)
renew-sstp
;;
11)
cek-sstp
;;
*)
menu
;;
esac
