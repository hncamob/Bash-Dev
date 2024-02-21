#!/bin/bash

#Programa de configuracion automatica/manual del fichero /etc/netplan/01-network-manager-all.yml (Netplan)

#Opcion de ingreso de valores por vairables
#Si el primer parametro ingresado tras la llamada es el siguiente, mostrar ayuda del programa
if [[ $1 == "-h" || $1 == "--help" ]]; then
  echo "Ayuda de $0:"
#Si el primer parametro ingresado tras la llamada es el siguiente, mostrar opciones disponibles
elif [[ $1 == "-o" || $1 == "--options"]]; then
  echo "Listado de opciones disponibles:"
#Si el primer parametro ingresado tras la llamada es el siguiente, mostrar infromacion del repositorio alojado en GitHub
elif [[ $1 == "-g" || $1 == "--git" ]]; then
  echo "Repositorio publico:"
#Si se ingresa un parametro diferente o ninguno, se indica y continua el codigo
else
  echo "No se ha ingresado un valor por variables"
fi

#Rececpión de valores mediante preguntas
#Establecimiento de condicionales - modo de configuracion automatico/manual - El valor es guardado en la variable mode
read -p "Elija el modo de aplicacion de configuracion de red (automatica [aut] / manual [man]): " mode
#Si se selecciona el modo automatico
if [[ $mode == "aut" ]]; then
  echo "Se ha seleccionado el modo de activacion automatica"
#Se pregunta el modo de conexion a establecer y se guarda en la variable conectionmode
  read -p "Seleccione el modo de conexion preferente (dinamico [din] / automatico [aut])" conectionmode
#En caso de seleccionar modo dinamico

#En caso de seleccionar modo estatico

#Si se selecciona el modo manual se procede a la apertura del directorio de configuracion del fichero netplan
elif [[ $mode == "man" ]]; then
  echo "Se ha seleccionado el modo de activacion manual"
  sudo nano /etc/netplan/01-network-manager-all.yml
  exit 0
#Si se deja el campo vacio
elif [[ $mode == "" ]]; then
  echo "No se han ingresado valores, saliendo del programa..."
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
