#!/usr/bin/perl
my $entra= '/etc/passwd';
my $sale = 'directorios_usuarios.txt';

open(my $in, '<', $entra) or die "No '$entra'\n";
open(my $out, '>', $sale) or die "No '$sale' \n";

while (my $linea = <$in>) {
    chomp $linea;
    my @campo = split /:/, $linea;
    my $dir = $campo[5]; 
    print $out "$dir\n";
}

close($in);
close($out);

print "guardados en '$sale'.\n";
