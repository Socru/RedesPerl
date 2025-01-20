#!/bin/perl     

my $contador = 0;

while ($linea = <stdin>) {
    $contador++;  
    print $linea;  
}


print "Se leyeron $contador líneas.\n";
