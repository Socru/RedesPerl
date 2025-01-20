#!/bin/perl
@datos=(1,"dos",3,"cuatro");
push (@datos,5,6,"siete");
print "ultimo valor", $datos[7];
$uno =pop(@matriz);
print "sale:",$uno;
unshift(@datos,"cero",-1);
print "el primer dato es: ,",@matriz[0];
print "cantidad de elementoe sn el arreglo ", $#datos;