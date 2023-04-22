# Scripts-AuditarWifi
Scripts automatizado para efectuar una auditoría a las redes wifi. 

-------------------------------------------------------------------------------------------------------------------------------

>>> REQUISITOS <<<

sudo git clone https://github.com/chekawh/Scripts-AuditarWifi.git

cd Scripts-AuditarWifi

sudo chmod +755 permisos.sh

sudo ./permisos.sh

-------------------------------------------------------------------------------------------------------------------------------

Una vez realizado los pasos anteriores ya podemos ejecutar los siguientes scripts. En el siguiente orden:

Primero:
Usamos el "iniciar.sh" con esto inicializamos nuestra tarjeta de red wifi a modo monitor y entramos para ver las redes que tenemos alrededor.

Segundo:
Una vez hemos visto nuestra red debemos cancelar con control + c el terminal donde nos aparece todas las redes para que deje de enviar paquetes e iniciamos el script de "auditarwifi.sh" y seguimos los pasos con los datos que he puesto que pida.

Tercero (Opcional):
Si no queremos esperar a que se produzca un handshake he creado un script de desautenticación para que el proceso sea más rápido, tener en cuenta que esto fuerza a que el dispositivo se desconecte y conecte todo el rato. Hacemos uso del "deauth.sh"

Cuarto:
Una vez que se haya realizado el handshake debemos de poner nuestra tarjeta de red wifi como estaba, en ese caso seria en modo Managed y no en Monitor, para ello hacemos uso del script de "resetear.sh"

-------------------------------------------------------------------------------------------------------------------------------

Derechos de Autor Cheka@WH
