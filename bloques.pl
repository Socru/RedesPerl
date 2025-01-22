#!/bin/perl
print"Dar el numero de numeros a ingresar\n";
$total=<STDIN>;
chop($total);
$s=suma($total);
print $s;
sub suma{
	$valor=0;

for($conta=1,$conta<=total,$conta++)
{
	$num=<STDIN>;
	$valor+=$num;
}
return $valor
}

#bloques, sirven generalmente para inicializar variables
print "programa2\n";

$a=5; #var global
{
	$b=9; #var global
	my $c=3; #var local
	funcion();

}

print $a;
print $b;
print $c;

sub funcion{
	print $a;
	print $b;
	print $c;

}

#funciones prefdefinidadpara arreglos
print"arreglos\m";

#sort ordena ascendentemente
#reverse muestra el contenido en orden inverso
@v1=(4,10,-1,35,0,8);
@v2=sort@a; #no ordena
@v3= sort{$a<=> $b}@a;
@v4=sort {$b<=>$a}@a;
print "\n",@v1 ;
print "\n",@v2;
print "\n",@v3;
@v5=reverse$v1;
print "\n",@v5;

#funciones para manejo de cadeanas
#borra el ultmi caracter
$cade = "abcdef";
chop($cade);
print $cade"\n";

#lenght muestra la cantidad de carateres
print length($cade);

index($cad,$x);
# devuelve la pposicion de v en la cadena cad
print index($cade,"ef\n");
