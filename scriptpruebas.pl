
 #!/usr/bin/perl

  my $i=0;  #inicialización del contador
  #Recordar que push almacena datos en el arreglo 
  push (@numeros,$i) while ($i++ < 20);  #Funciona como un do-while por eso primero se hace el incremento de i 

  #Se unen todos los número del arreglo separándolos por dos puntos
  $cadena=join(":",@numeros);

  print "$cadena";


=====================
La función split separa una cadena en partes dadas por un separador(indicado en una expresión regular).

  #!/usr/bin/perl

  my $cadena="0"; #debe ser una cadena para aplicar split 
  
  for (my $i=1; $i < 10 ; $i++)   {
    $cadena.="-$i";  # el punto permite agregar a las cadena
  }

  print "La cadena antes de dividirla es \n $cadena \n \n ";

  #Se divide la cadena en elementos separados por guiones medios
  @arreglo= split(/-/,$cadena);    #Probar:  @arreglo= split("-",$cadena);

  print "La cadena por partes es:\n";
  foreach $elemento (@arreglo){ 
       print "$elemento ";  #se agrega un espacio en la salida para mejor apreciación
  }

====================
PRAGMA
Un pragma es el nombre que se le da a las directivas del compilador.
Para usar un pragma se debe de utilizar la palabra: use, que va a activar la directiva. 
Dentro de los 5 pragmas que tiene perl el más comunmente usado es el de "strict"
El pragma strict genera errores al programa en caso de que se encuentre un error considerado como "programación insegura", como lo pueden generar los siguientes casos:
* Variables no inicializadas. (se deben de iniciar con my())
* Referencias irreales
* Palabras que no tienen comillas sin ser subrutinas o identificadores de archivos.

Este pragma está habilitado de manera implícita a partir de Perl 5.12.

El pragma warnings permite encontrar errores de tipeo y mediante avisos indica cuando algo va mal con el programa. También se puede considerar una herramienta de depuración, ya que ayuda al desarrollador a encontrar errores en el programa.

La principal diferencia entre los dos pragmas mencionados anteriormente es que el pragma 'use strict' abortará la ejecución del programa si encuentra un error, pero el pragma 'use warnings' solo emitirá una advertencia y no abortará la ejecución del programa.

===========================

#Suponer que se tiene el archivo informacion.txt con 5 registros 
#con 4 campos cada uno separados por coma para poder probar el siguiente código

#!/usr/bin/perl
use strict;
use warnings;

my $archivo = $ARGV[0] || die "Necesario un archivo como parámetro\n"; # puede usarse  pipe u or 
my $sum = 0;

open(my $dato, '<', $archivo) || die "No se puede abrir el archivo '$archivo' $!\n";

while (my $linea = <$dato>) {
  chomp $linea;

  my @campos = split("," , $linea);
  $sum += $campos[2];
}
print "$sum\n";
