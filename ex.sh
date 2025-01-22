
read filename

if [ ! -f "$filename" ]; then
    echo " no existe."
    exit 1
fi

echo "Menú:"
echo "1. Mostrar las primeras 7 líneas del archivo"
echo "2. Buscar una palabra en el archivo"
echo "3. Cambiar permisos de escritura del archivo"
echo "4. Agregar una palabra o frase al archivo"
echo "5. Salir"

read option

case $option in
    1)echo "Las primeras 7 :"
        head -n 7 "$filename"
        ;;
    2)
        read word
        echo "Buscando '$word' en $filename:"
        grep -in --color=always "$word" "$filename"
        echo "'$word' $count líneas."
        exit 0
        ;;
    3)sudo chmod +r "$filename"
        echo "permisos de $filename."
        exit 0
        ;;
    4)read  frase
        echo "$frase" >> "$filename"
        echo "palabra o frase '$frase' agregad@"
        echo "El contenido:"
        cat "$filename"
        exit 0
        ;;
    5)exit 0;;
    *)echo "Opción no válida.";;
esac

read usuario
