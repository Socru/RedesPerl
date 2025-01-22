#!/bin/awk -f
BEGIN {
    listado = system("ls")  # Ejecuta el comando 'ls' y devuelve el código de salida (normalmente 0)
    print "Código de salida de 'ls':", listado
}
