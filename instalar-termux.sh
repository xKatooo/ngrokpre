#!/bin/bash
echo 'instalando [+] >>>'
echo 'creando permisos [+] >>'
chmod 777 ngrok
echo 'cambiando datos a directorio raiz [+] >>>'
cp ngrok $HOME 
echo 'Instalando el programa en el path [+] >>>'
cp ngrok ../usr/bin/
cp LICENSE $HOME
cd $HOME
rm -rf ngrokpre
echo ''
echo 'proceso completado, tkm <3 [+] >>>'
echo ''
