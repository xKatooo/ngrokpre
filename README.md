# ngrokpre
Está herramienta diseñada para instalar ngrok de una forma más rápida y efectiva en termux


Antes de instalar esta herramienta necesitamos
ya tener instalado git, si no lo tienes instalado
ejecuta
```
pkg install -y git
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

Una vez terminado el proceso ya podremos entrar a termux y escribir

```
./ngrok http 80
```
Cómo ejemplo para verificar que funciona.

Eso es todo, los tkm <3

Si quieres puedes eliminar la carpeta que ya no sirve 
Con los comandos

```
cd $HOME 
mr -rf ngrokpre
```
