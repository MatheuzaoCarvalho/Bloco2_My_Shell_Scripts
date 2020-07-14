#!/bin/bash

echo "Caminho do Arquivo ou Diretório:"
read FILE

if [ -f $FILE ]
    then 
        echo "$FILE É UM ARQUIVO!"
elif [ -d  $FILE ]
    then    
        echo "$FILE É UM DIRETÓRIO"
    else 
        echo "NAO SEI QUE COISA É ESSA"
fi 

ls -l $FILE

# se é um Arquivo -> imprimir É UM ARQUIVO
# senao  
# conferir se é um diretório. Se for Diretório -> DIRETÓRIO!
# senao
# imprimo -> NAO SEI QUE COISA É ESSA!