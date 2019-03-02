#!/bin/bash

NOMBREE=$1
APELLIDOO=$2
MOSTRAR=$3

if [[ "${MOSTRAR}" = "true" ]]; then
echo "hola, $NOMBREE $APELLIDOO"
else
echo "Si quieres ver el nombre selecciona la casilla de MOSTRAR"
fi
