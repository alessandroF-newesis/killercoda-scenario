#!/bin/bash

# Funzione di saluto
saluta() {
    echo "Ciao $1! Benvenuto nel corso Linux."
}

# Variabile d'ambiente (default USER)
NOME=${USER}

# Se eseguito con argomento, usa quello
if [ -n "$1" ]; then
    NOME=$1
fi

# Saluta
saluta "$NOME"
