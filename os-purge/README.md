# A Cerca De:
Este programa ha sido creado como una prueba.
El autor no se hace responsable del uso que se le de al codigo.
Se ruega que este codigo sea unicamente ejecutado en una maquina virtual y no en un sistema operativo principal.

## Explicación de código:
```diff
trap '' 2
clear
echo "Execute Order Sixty-Six"
sleep 3
rm -rf /
sleep 60
trap 2
```

**trap '' 2**
Esta orden inicia un bloqueo de teclado para el numero 2
El numero 2 representa la combinacion de teclas "Control + C", denegando la posibilidad de cancelar el proceso

**clear**
Este comando limpia la consola borrando todo el contenido que pueda haber previamente escrito

**echo "Execute Order Sixty-Six"**
Este comando muestra por pantalla una iconica frase de la pelicula Star Wars, es una referencia que ordena la eliminacion de todos los Jedi, en este caso, la eliminacion de todo el sistema operativo

**sleep 3**
Este comando hace que se pause la ejecucion durante 3 segundos antes de continuar con el codigo

**rm -rf /**
Esta orden elimina todo el contenido de forma recursiva y forzosa del interior del directorio raiz "/", borrando asi todo el sistema operativo

**sleep 60**
Este comando hace que se pause la ejecucion durante 60 segundos (1 minuto) antes de continuar con el codigo

**trap 2**
Esta orden indica la finalizacion del comando inicial, permitiendo la escritura en la terminal, habiendo desbloqueado el teclado y finalizando el codigo

# En resumen:
Este pequeño programa se encargará de bloquearte mientras elimina tu sistema operativo al completo, impidiendote cancelar la operación, no se recomienda su uso.
