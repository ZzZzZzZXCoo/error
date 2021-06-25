#!/bin/bash
clear
echo -e " ════════════════════════════════" | lolcat
echo -e " ════════[All Account V2Ray]════════"
echo -e " ════════════════════════════════" | lolcat
echo -e " ═══════[V2Ray Vmess]═══════" | lolcat
echo -e " 1.  Create Vmess Websocket Account"
echo -e " 2.  Delete Vmess Websocket Account"
echo -e " 3.  Renew Vmess Account"
echo -e " 4.  Check User Login Vmess"
echo -e ""
echo -e " ═══════[V2Ray Vless]═══════" | lolcat
echo -e " 5.  Create Vless Websocket Account"
echo -e " 6.  Deleting Vless Websocket Account"
echo -e " 7.  Renew Vless Account "
echo -e " 8.  Check User Login Vless"
echo -e ""
echo -e " ═════════[Trojan]═════════" | lolcat
echo -e " 9.  Create Trojan Account"
echo -e " 10.  Deleting Trojan Account"
echo -e " 11.  Renew Trojan Account"
echo -e " 12.  Check User Login Trojan"
echo -e " ════════════════════════════════"
echo -e " x.  Kembali ke Menu Utama"
echo -e " ════════════════════════════════"
echo -e ""
read -p "     Please Input Number  [1-12 or x] :  " xray
echo -e ""
case $xray in
1)
add-ws
;;
2)
del-ws
;;
3)
renew-ws
;;
4)
cek-ws
;;
5)
add-vless
;;
6)
del-vless
;;
7)
renew-vless
;;
8)
cek-vless
;;
9)
add-tr
;;
10)
del-tr
;;
11)
renew-tr
;;
12)
cek-tr
;;
*)
menu
;;
esac
