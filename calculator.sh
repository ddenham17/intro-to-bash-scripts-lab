#!/bin/bash

first_number=$1
operator=$2
second_number=$3
solution=0

case $operator in
    +)
        solution=$((first_number + second_number))
        ;;

    -)
        solution=$((first_number - second_number))
        ;;

    \*)
        solution=$((first_number * second_number))
        ;;

    /)
        solution=$((first_number / second_number))
        ;;
esac

echo "$solution"