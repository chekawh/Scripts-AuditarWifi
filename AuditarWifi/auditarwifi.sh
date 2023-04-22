#!/bin/bash

echo -e "\n"
echo "*******************************************"
echo "***                                     ***"
echo "***         AUDITAR REDES WIFI          ***"
echo "***                                     ***"
echo "***   ​ᴄᴏᴘʏʀɪɢᴛʜ@𝟮𝟬𝟮𝟯        𝑪𝒉𝒆𝒌𝒂𝑾𝑯     ***"
echo "***                                     ***"
echo "*******************************************"

echo -e "\n"
read -p "➤➤➤ Escribe el canal del wifi a auditar: " canal
read -p "➤➤➤ Escribe el BSSID [Punto de acceso]: " router
read -p "➤➤➤ Escribe el nombre del archivo a guardar el [.cap]: " archivo
read -p "➤➤➤ Escribe la tarjeta de tu red wifi: " tarjetaredwifi

airodump-ng -c $canal --bssid $router -w $archivo $tarjetaredwifi
