#!/bin/bash
#Programa de inicio de sesion 

#Limpieza de consola
echo "Iniciando sistema de login..."
pause 4
clear
#Introduccion de valor
read -p "¿Que accion desea hacer? (login/register): " input
#Comparacion de valores
#Si la opcion seleccionada es "logeo"
if [[ $input -eq "login" ]]; then
    echo "Ingrese sus credenciales:"
    read -p "Ingrese su nombre de usuario: " login
    read -s -p "Ingrese su clave de acceso: " register
#Mientras que las credenciales sean validas, continuar el programa
    while [[ ]]
#llamada al programa
    done

#Si la opcion seleccionada es "registro"
elif [[ $input -eq "register"]]; then
    echo "Iniciando protocolo de registro..."
    pause 3
    clear
    echo "Su nombre de usuario por defecto es: $USER"
    echo "En el momento en el que se inicie sesion, debera usar su nombre de usuario actual"
    read -s -p "Ingrese una clave de acceso a la cuenta: " reg_key
    read -s -p "[Confirmacion] Vuelva a ingresar la clave de acceso: " reg_key_db
#Si las claves coinciden..., si no lo hacen...
    if [[ $reg_key -eq $reg_key_db ]]; then
        echo "Las claves coinciden, iniciando sesion..."
#llamada al programa
    else [[ $reg_key -ne $reg_key_db]]; then
#Declaracion de valores
intent=3
min_try=0
        while [[ $reg_key -ne $reg_key_db && $intent -gt $min_try ]]; do
            echo "Las claves de acceso no coinciden, vuelva a intentarlo"
            read -s -p "Ingrese una clave de acceso a la cuenta: " reg_key
            read -s -p "[Confirmacion] Vuelva a ingresar la clave de acceso: " reg_key_db
#Eliminamos un valor de los intentos maximos
            $intent=$(($intent - 1))
        done
    fi
else [[ $input -eq "--h" || $input -eq "--help" ]]; then
    echo "Soporte del programa:"
    echo "Este programa es un boceto NO FUNCIONAL, creado para servir de ejemplo y practica"
    echo "Su uso es libre y no requiere de dependencias externas"
    echo ""
    echo "Funcionamiento:"
    echo "      Inicio del programa:"
    echo "          Ejecutar el programa: 'bash $0'"
    echo "      Opciones (registro, login, soporte)"
    echo "          login >> Esta opcion utiliza las credenciales guardadas para acceder al programa"
    echo "          register >> Esta opcion permite registrar al usuario dentro del programa"
    echo "          -h || --help >> Esta opcion muestra el dialogo actual, sirve como guia ante cualquier duda"
    echo ""
    echo ""
    echo "Muchas gracias por usar el programa"
fi