#!/bin/bash

if [ ${1,,} == hitesh ]; then
   echo "Welcome Hitesh!"
elif [ ${1,,} == rutu ]; then
   echo "Welcom Rutu!"
else
   echo "Sorry, I don't recognize you"
fi

