#!/bin/bash
if [ $# -ne 1 ]; then
  echo "name: $0 nombre_usuario"
  exit 1
fi

# Obtener el nombre de usuario del argumento
usuario=$1

# Usar awk para extraer el directorio home del archivo /etc/passwd
awk -F: -v user="$usuario" '$1 == user {print $6}' /etc/passwd

