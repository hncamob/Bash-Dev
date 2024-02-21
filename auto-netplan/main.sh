#!/bin/bash

#Programa de configuracion automatica/manual del fichero /etc/netplan/01-network-manager-all.yml (Netplan)

#Opcion de ingreso de valores por vairables
#Si el primer parametro ingresado tras la llamada es el siguiente, mostrar ayuda del programa
if [[ $1 == "-h" || $1 == "--help" ]]; then
  echo "Guia - Soporte de $0"
#Opciones de uso del programa
  echo "| Soporte en primer valor '$1' |"
  echo "| ------------------ |"
  echo "-h | --help   >>    Abrir lista de soporte"
  echo ""
  exit 1
#Si no se reconoce el input
else
  echo "Ha ocurrido un error no esperado, saliendo el programa..."
  exit 2
fi

case $? in
  0)
    echo "Codigo ejecutado correctamente"
    ;;
  1)
    echo "Error de codigo por ingreso de valores"
    ;;
  2)
    echo "Error de codigo por salida desconocida"
    ;;
esac
#Salidas de codigo:
# exit 0 == salida exitosa
# exit 1 == salida por error de valores
# exit 2 == salida desconocida