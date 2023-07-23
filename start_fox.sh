#!/bin/bash

echo "Willkommen! Wählen Sie eine Option:"
echo "1. FOX 3 - sudo picocom -b 9600 ttyS0"
echo "2. FOX 4 - sudo picocom -b 215200 ttyS0"

read -p "Option eingeben (1/2): " option

case $option in
    1)
        sudo picocom -b 9600 ttyS0
        ;;
    2)
        sudo picocom -b 215200 ttyS0
        ;;
    *)
        echo "Ungültige Option ausgewählt."
        ;;
esac
