#!/bin/bash
# Script que cuenta cuántas muestras hay en total
# y cuántas hay de cada condición (sano o tumor).

ARCHIVO="data/raw/muestras.csv"

echo "Número total de muestras:"
tail -n +2 "$ARCHIVO" | wc -l

echo "Muestras por condición:"
tail -n +2 "$ARCHIVO" | cut -d',' -f2 | sort | uniq -c
