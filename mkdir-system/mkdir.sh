#!/bin/bash

# Pedir parametros
read -p "Ingrese el nombre de la carpeta a crear: " ficheroacrear

read -p "Ingrese la ubicacion donde se ubicara este directorio: " rutaenviar

# Creamos el directorio en la ruta indicada
sudo mkdir "$ficheroacrear" "$rutaaenviar"