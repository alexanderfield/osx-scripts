#!/bin/bash


if [ "$#" -eq 0 ]; then
    echo "what do you want to search for?"
    read SEARCH
else
    SEARCH="$@"
fi

q=""
i=0

for WORD in $SEARCH
do
   if [ "$i" -eq "0" ]
   then
      q+=$WORD
   else
      q+="+"$WORD
   fi
   i+=1
done

open -a Safari http://www.google.com/search?q=$q
