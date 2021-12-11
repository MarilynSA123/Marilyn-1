
#!/bin/bash

#Tarea 1_Plant_Pollinator_Networks
#Para la impresión del nombre del archivo se utilizó el comando echo
echo "Filename: Saavedra2013/$1"
#Se identificó la variable al codificar la línea de comandos
##Ejecución de la variable del archivo.txt
##Se usó el archivo Saavedra2013 de la ext n1

#Para imprimir el contenido de los archivos se utilizó el comando cat
#Para encontrar el número de filas se utilizó wc - l
echo "numero de filas:"
cat $1 | wc -l
echo "numero de columnas:"
#Se utilizó el comando head -n1 para ver las primeras filas del archivo
head -n 1 $1| wc -w





