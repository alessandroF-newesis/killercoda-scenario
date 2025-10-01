#!/bin/bash

mostra_data() {
    echo "Data e ora: $(date '+%d-%m-%Y %H:%M:%S')"
}

saluta() {
    echo "Ciao $USER, benvenuto nel mini-toolbox Bash!"
}

info_sistema() {
    echo "Sistema: $(uname -s)"
    echo "Kernel:  $(uname -r)"
    echo "Hostname: $(hostname)"
}

spazio_disco() {
    df -h 
}

memoria() {
    free -h
}

ping_host() {
    read -p "Inserisci l'IP o hostname: " host
    if ping -c1 -W1 "$host" &>/dev/null; then
        echo "Host $host raggiungibile"
    else
        echo "Host $host NON raggiungibile"
    fi
}

somma() {
    read -p "Inserisci il primo numero: " a
    read -p "Inserisci il secondo numero: " b
    echo "La somma è: $((a + b))"
}

menu() {
    while true; do
        echo
        echo "===== MINI TOOLBOX ====="
        echo "1) Mostra data e ora"
        echo "2) Saluta utente"
        echo "3) Info sistema"
        echo "4) Spazio su disco"
        echo "5) Memoria libera"
        echo "6) Ping host"
        echo "7) Somma numeri"
        echo "8) Esci"
        echo "========================"
        read -p "Scegli un'opzione: " scelta
        echo

        case $scelta in
            1) mostra_data ;;
            2) saluta ;;
            3) info_sistema ;;
            4) spazio_disco ;;
            5) memoria ;;
            6) ping_host ;;
            7) somma ;;
            8) echo "Ciao!"; break ;;
            *) echo "Opzione non valida" ;;
        esac
    done
}

# Avvio script
menu
