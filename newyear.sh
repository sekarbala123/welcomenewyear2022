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
    greet="Wishing a Very Happy New Year $RED$year$NCð¥³ \n To $GREEN$greety$NC and family!ð \n From $YELLOW$greeter$NC and family!ð"
    echo -e "${greet}"
}
welcome_newyear $@