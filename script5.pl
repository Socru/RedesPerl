#!/bin/perl
print "Introduce la primera cadena: ";
$var1== <stdin>;
chop($var1);  

print "Introduce la segunda cadena: ";
$var2== <stdin>;
chop($var2);  

print "Primera $var1\n";
print "Segunda $var2\n";

if ($var1 cmp $var2) {
    print "Las cadenas son iguales.\n";
} else {
    print "Las cadenas son diferentes.\n";
}
