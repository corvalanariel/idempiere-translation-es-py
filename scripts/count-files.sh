#!/bin/bash
echo "Cantidad de archivos XML de traducción:"
find trl/es_PY/idempiere-13 -name "*_Trl_es_PY.xml" | wc -l
