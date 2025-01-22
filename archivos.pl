manejo de archivos
modos de apertura
si el archivo es el nombre del archivo

"archivo" abre en modo lectura
"<archivo" abre en modo lectura como anterior opcion
">archivo" abre en modo escritura, si no existe lo crea
">>archivo" abre en modo agregar al final
"+>archivo" abre en modo lectura escritura

open $archivo = "datos.txt";
open(archivo, "<". $archivo1) || die "mensaje de error $!";
se llama manejador de archivos, nombre en mayusculas

close cierra el archivo
close(archivo);

$entra="datos.txt";
$sle="nuevo.txt";

open(ENTRADA, "<entra") || die "error al abrir el archivo\n";
open(SALIDA, "<sale") || die "error al abrir el archivo\n";

while($line=<ENTRADA>){ #lee una a una las lineas del archivo
	print SALIDA $linea;
}

close(ENTRADA);
close(SALIDA);

#probar while(<ENTRADAS>){
#print $_; donde $_ indica una linea del archivo	
#}

#probar @arreglo =<ENTRADA> print @arreglo