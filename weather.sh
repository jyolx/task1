#!/bin/bash
echo  "Enter the city name:"
read   "city"  #getting city name as input from user
echo "reading weather for : ${city}"
#connecting to the api wttr.in to retrieve data
curl wttr.in/$city?format=3  #displaying temperature only
