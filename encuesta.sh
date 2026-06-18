#!/bin/bash

echo "=== Sistema de Verificacion de Usuario ==="
echo -n "Por favor, introduce tu nombre: "
read nombre

echo -n "Introduce tu edad: "
read edad

# Validacion de entrada: verificar si es un numero
if ! [[ "$edad" =~ ^[0-9]+$ ]]; then
    echo "Error: La edad debe ser un numero valido."
    exit 1
fi

echo ""
echo "Hola, $nombre."

if [ "$edad" -ge 18 ]; then
    echo "Verificacion exitosa: Eres mayor de edad."
else
    echo "Acceso restringido: Eres menor de edad."
fi