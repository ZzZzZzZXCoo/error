#!/bin/bash
clear
echo -e " ════════════════════════════════" | lolcat
echo -e " ════════[SSR & SS Account]═════════"
echo -e " ════════════════════════════════" | lolcat
echo -e " ══════[SSR Account]═════" | lolcat
echo -e " 1.  Create SSR Account"
echo -e " 2.  Deleting SSR Account"
echo -e " 3.  Renew SSR Account Active"
echo -e " 4.  Show Other SSR Menu"
echo -e " ══════[SS Account]══════" | lolcat
echo -e " 5.  Create Shadowsocks Account"
echo -e " 6.  Delete Shadowsocks Account"
echo -e " 7.  Renew Shadowsocks Account"
echo -e " 8.  Check User Login Shadowsocks"
echo -e " ════════════════════════════════" | lolcat
echo -e " x.  Kembali ke Menu Utama"
echo -e " ════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-8 or x] :  " ssrss
echo -e ""
case $ssrss in
1)
add-ssr
;;
2)
del-ssr
;;
3)
renew-ssr
;;
4)
ssr
;;
5)
add-ss
;;
6)
del-ss
;;
7)
renew-ss
;;
8)
cek-ss
;;
*)
menu
;;
esac