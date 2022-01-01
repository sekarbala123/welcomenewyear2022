#!/bin/bash
# Author: Balasekar Natarajan
RED="\033[1;31m"
GREEN="\033[1;32m"
YELLOW="\033[1;33m"
NC="\033[0m"
function welcome_newyear(){
    year=$1
    greeter='Bala'
    greety=$2
    greet="Wishing a Very Happy New Year $RED$year$NC!🥳 🎊 \n From $YELLOW$greeter$NC and family!😎"
    echo -e "${greet}"
}
welcome_newyear $@