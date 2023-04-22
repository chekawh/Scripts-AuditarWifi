#!/bin/bash
echo -e "\n"
echo "*******************************************"
echo "***            		                ***"
echo "***	INICIALIZADOR TARJETA WIFI	***"
echo "***					***"
echo "***   ​ᴄᴏᴘʏʀɪɢᴛʜ@𝟮𝟬𝟮𝟯        𝑪𝒉𝒆𝒌𝒂𝑾𝑯     ***"
echo "***                                     ***"
echo "*******************************************"



echo -e "\n"
read -p "➽➽ Escribe el nombre de tu tarjeta wifi: " tarjetaredwifi
airmon-ng start $tarjetaredwifi
airmon-ng check kill
airodump-ng $tarjetaredwifi
