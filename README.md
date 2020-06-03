# ngrokpre
Está herramienta diseñada para instalar ngrok de una forma más rápida, sin errores y efectiva en termux

Está herramienta también soluciona el problema "Reconectando"


Antes de instalar esta herramienta necesitamos
ya tener instalado git, si no lo tienes instalado
ejecuta
```
apt-get -y install git
```
cuando tengas instalado git puedes continuar con
la instalación de esta herramienta

# INSTALACION
```
git clone https://github.com/xKatooo/ngrokpre.git
cd ngrokpre
bash instalar-termux.sh
cd $HOME
```

Si quieres puedes eliminar la carpeta que ya no sirve 
Con los comandos

```
cd $HOME 
rm -rf ngrokpre
```

Una vez terminado el proceso ya podremos entrar a termux y usarlo sin más dilatación

# USO

Puedes leer toda la documentación de uso y otras cosas en la web original de termux
<a href="https://ngrok.com/docs">click aquí para ir</a>

### Si hiciste path el programa puedes solo escribir 
```
ngrok http 80
```
por ejemplo y correrá sin necesidad de estar en el $HOME o tener el archivo en la carpeta del script

### Si no hiciste path el programa
Si no lo hiciste path puedes usarlo solo si tienes el ngrok dentro de la carpeta de tu script y usando el comando
```
./ngrok http 80
```
Por ejemplo 

Eso es todo, los tkm <3

