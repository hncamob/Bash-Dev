#!/bin/bash
#Rececpión de valores mediante $1 $2 $3
#Opcion de soporte
if [[ $1 == "-h" || $1 == "--help" ]]; then
  echo "Guia - Soporte de $0"
#Opciones de uso del programa
  echo "| Soporte en primer valor '$1' |"
  echo "| ------------------ |"
  echo "-h | --help   >>    Abrir lista de soporte"
  echo ""
  exit 1
elif [[ <valores no agregados> ]]; then
  echo ""
else
  echo "Se ha ingresado un valor no valido"
  exit 1



case $? in
  0)
    echo "Codigo ejecutado correctamente"
  1)
    echo "Error de codigo por ingreso de valores"
  2)
    echo "Error de codigo por salida desconocida"
esac
#Salidas de codigo:
# exit 0 == salida exitosa
# exit 1 == salida por error de valores
# exit 2 == salida desconocida
