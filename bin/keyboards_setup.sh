#!/bin/sh

# xinput -list | grep keyboard

id_1=`xinput -list | grep keyboard | grep "AT Translated"  | cut -f 2 | cut -d= -f 2`
id_2=`xinput -list | grep keyboard | grep "Logitech TK820" | cut -f 2 | cut -d= -f 2`

echo "Setting up notebook keyboard $id_1 to US"
setxkbmap -device $id_1 -layout us -variant intl

echo "Setting up notebook keyboard $id_2 to ES"
setxkbmap -device $id_2 latam -model logitech_base
