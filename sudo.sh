#!/bin/bash

echo "Shadow parolalar─▒ Etkin!"
if [ -w /etc/shadow ]
then 
    echo "Yazma yetkisi var"
    else
    echo "Yazma yetkisi yok"
fi

if ! [ -f /etc/shadow ] 
then 
   echo "Dosya yok!"
fi