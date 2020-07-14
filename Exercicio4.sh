 #!/bin/bash

  FILE="/home/matheus/Exercicios_Trybe/Exercicio_Dia1.5/file1.txt"
  if [ -e "$FILE" ]
    then
       echo "O caminho $FILE está habilitado!"
  fi
  if [ -w "$FILE" ]
    then
      echo "Você tem permissão para editar $FILE"
    else
      echo "Você NÃO foi autorizado a editar $FILE"
  fi