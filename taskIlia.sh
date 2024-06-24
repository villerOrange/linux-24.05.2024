#!/bin/bash
# Скрипт для создания 10 файлов с порядковым номером и датой создания

for i in {1..10}; do
    touch "/opt/260324_morning/iliaBololo/${i}_$(date +'%d.%m.%y')"
done
