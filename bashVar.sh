#!/bin/bash

#4.piem.
echo "The running script: "$0
#echo $0
#echo $n
echo "Current number of given arguments: "$#
#echo $#
echo "Given arguments for script (ver1): "$*
#echo $*
echo "Given arguments for script (ver2): "$@
#echo $@
echo "Failed processes: "$?
#echo $?
echo "Running process ID: "$$
#echo $$
#echo $!

#3.piem.
#NAME="Name Surname"
#echo $NAME
#unset NAME
#echo $NAME

#2.piem.
#NAME="Name Surname"
#readonly NAME
#echo $NAME
#NAME="Surname Name"
#echo $NAME

#1.piem.
#NAME="Name Surname"
#echo NAME