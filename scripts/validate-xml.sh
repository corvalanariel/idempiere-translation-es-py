#!/bin/bash

DIR="trl/es_PY/idempiere-13"
ERROR=0

for file in "$DIR"/*.xml; do
    echo "Validando: $file"
    xmllint --noout "$file"
    if [ $? -ne 0 ]; then
        ERROR=1
    fi
done

if [ $ERROR -eq 0 ]; then
    echo "Todos los XML son válidos."
else
    echo "Se encontraron errores en uno o más XML."
    exit 1
fi
