#!/bin/bash
echo  "Enter the city name:"
read   "city"
echo "reading weather for : ${city}"

curl wttr.in/$city?format=3
