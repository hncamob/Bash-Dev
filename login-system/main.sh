#!/bin/bash
#Programa de inicio de sesion ::

#Limpieza de consola
echo "Iniciando sistema de login..."
clear
#Introduccion de valor
read -p "¿Que accion desea hacer? (login/register): " input
#Comparacion de valores
#Si la opcion seleccionada es "logeo"
if [[ $input == "login" ]]; then
    echo "Ingrese sus credenciales:"
    read -p "Ingrese su nombre de usuario: " username
    read -s -p "Ingrese su clave de acceso: " passwd
#Mientras que las credenciales sean validas, continuar el programa
    while [[ ]]; do
#llamada al programa
    done

#Si la opcion seleccionada es "registro"
elif [[ $input == "register"]]; then
#Programa de registro y guardado de credenciales (cifrado)

#Si deja el campo vaciio
elif [[ $input == "" ]];
    echo "No puedes dejar el campo vacio"
    exit 1
else
    echo "Accion no reconocible, saliendo del programa"
    exit 1
#Final de programa
fi


#Valores de salida por exit code
#Codigo case reutilizado y modificado de programa auto-netplan
case $? in
  0)
    echo "Programa ejecutado correctamente"
    ;;
  1)
    echo "Error de codigo por ingreso de valores"
    ;;
  2)
    echo "Error de codigo por salida desconocida"
    ;;
esac
