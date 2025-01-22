#!/bin/perl
#!/usr/bin/perl

# Inicializar la variable para el mayor número fuera de "my"
$max = undef;

# Leer 10 números
for ($i = 1; $i <= 10; $i++) {
    print "Ingresa el número $i: ";
    $num = <STDIN>;
    chomp($num);

    # Para el primer número, asignarlo a $max
    if (!defined($max)) {
        $max = $num;
    }
    # Comparar con el mayor número hasta el momento
    elsif ($num > $max) {
        $max = $num;
    }
}

# Mostrar el número mayor
print "El número mayor es: $max\n";
