# ngrokpre
Está herramienta diseñada para instalar ngrok de una forma más rápida, sin errores y efectiva en termux


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

Una vez terminado el proceso ya podremos entrar a termux y escribir

```
./ngrok http 80
```

Sin tener que entrar a ninguna otra carpeta 

Eso es todo, los tkm <3

