#!/usr/bin/perl
print "archivo: ";
chomp(my $archi = <STDIN>);

print "patrón: ";
chomp(my $patron = <STDIN>);

open(my $datos, '<', $archi) or die "hijosumauser\n";

my $contador = 0;
while (my $linea = <$datos>) {
    if ($linea =~ /$patron/) {
        print $linea;
        $contador++;
    }
}

close($datos);

print "'$patron': $contador\n";
