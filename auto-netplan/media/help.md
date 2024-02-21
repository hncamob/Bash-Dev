El programa ejecutado permite al usuario cambiar la configuracion de red de varias maneras, permitiendo un uso rapido y sencillo.
Este programa le da a elegir entre vairas opciones siendo estas las siguientes:
    Modo de configuracion:
        - Manual
        - Automatica
    Si bien selecciona la opcion manual, le abrira el fichero con configuracion de netplan de manera automatica con permisos de administrador, permitiendo asi su configuracion manual.
    No obstante, si se selecciona el modo automatico, se procedera a las siguientes preguntas, las cuales segun su respuesta, permitira configurar el fichero y guardandolo tras cada cambio.
Uso por variables en llamada:
    El uso de $1, $2, $3 es unicamente para sleeccionar algun modo de configuracion del fichero de manera avanzada, permitiendo asi, diferentes opciones como pueden ser el formateo de la configuracion, la creacion de una copia de seguridad, la desinstalacion del programa (auto netplan)...
Este proyecto de codigo abierto es de uso libre sin licencia.

Para ver mas opciones de llamada use:
./auto-netplan -o || ./auto-netplan --options