#!/bin/bash
echo 'instalando [+] >>>'
echo 'creando permisos [+] >>'
chmod 777 ngrok
echo 'cambiando datos a directorio raiz [+] >>>'
cp ngrok $HOME 
read -p "Desea que el programa se haga path? s/n: " option
if ["$option" == "s"]
then
        echo 'Instalando el programa en el path [+] >>>'
        cp ngrok ../usr/bin/
else
        echo 'okay xd'
fi
cp LICENSE $HOME
cd $HOME
rm -rf ngrokpre
echo ''
echo 'proceso completado, tkm <3 [+] >>>'
echo ''
