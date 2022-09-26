#!/bin/bash
echo "Input your username: "
read uname
if [ "$uname" = "$USER" ]; then
   if [ -f "hello.txt" ]; then
      echo "Hello $USER"
   else
      echo "Hello IPZ1 Vari Istvan Stepanovich"
   fi
else
   echo "Incorrect username."
fi
