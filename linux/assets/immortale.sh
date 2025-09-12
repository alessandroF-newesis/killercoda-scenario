#!/bin/bash
# ignora SIGTERM
trap "" SIGTERM

echo "Sono immortale (ignoro SIGTERM). PID=$$"
# rimani in loop infinito
while true; do
  sleep 1
done