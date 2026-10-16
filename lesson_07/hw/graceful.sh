#!/bin/bash

TMP_FILE="/tmp/graceful-$$.tmp"

touch "$TMP_FILE"
echo Запушен скрипт


trap 'echo "Получен сигнал TERM. Удаляю файл"; rm -f "$TMP_FILE"; exit 0' TERM

while true; do
    sleep 1
done