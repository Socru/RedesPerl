#!/bin/perl
print "mi primer script en perl\n";
print ("mi primer script en perl\a");
print ("a ver chilla\a");
print ("regresa\b");
print ("tabula\t");
print ("a\\");
print ('0\'');

$x = 0.397; # un real
$y = 4.23e-26; # un real
$n = 567; #un entero
$i = -104; # un entero
$x = 0377; # octal, equivale a 255 decimal
$y = 0xff; # hexadecimal, equivale a 255 decimal

#Declaración de la variable saludo
my $saludo;
my $uno=123.67;
$dos=123123.2334;
$suma=$uno;
$suma+=$dos;
#Asignación de valores
$saludo="Hola Mundo\n";
$despedida="adios\n";
#Salida en pantalla
print $saludo;
#Reasingnación de valor
$hola=23;
#Salida en pantalla
print "Nuevo valor: $saludo \n";
print "Y $despedida";
print "La suma de $uno y $dos es = $suma \n";

$wld = "mundo";
$str = "¡Hola $wld!"; #Después sustituir por esta instrucción: $str =
'¡Hola $wld!';
print $str 


$msg = <<SALUDO;
hola,
buenos días,
adios,
SALUDO
Print $msg

