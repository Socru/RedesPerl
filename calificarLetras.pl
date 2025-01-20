#!/bin/perl

#!/usr/bin/perl

# Bucle while para pedir la calificación hasta que sea válida
while (1) {
    # Leer la letra de la calificación
    print "Introduce la calificación (A, B, C, D, E): ";
    my $calificacion = <STDIN>;
    chomp($calificacion);  # Eliminar el salto de línea

    # Usamos un condicional simple para comparar
    if ($calificacion eq 'A') {
        print "Tu calificación es 10\n";
        last;  # Salimos del bucle
    } elsif ($calificacion eq 'B') {
        print "Tu calificación es 9\n";
        last;  # Salimos del bucle
    } elsif ($calificacion eq 'C') {
        print "Tu calificación es 8\n";
        last;  # Salimos del bucle
    } elsif ($calificacion eq 'D') {
        print "Tu calificación es 7\n";
        last;  # Salimos del bucle
    } elsif ($calificacion eq 'E') {
        print "Tu calificación es 6\n";
        last;  # Salimos del bucle
    } else {
        print "Calificación no válida. Intenta de nuevo.\n";
    }
}



= begin comment
import operator

# Bucle while para pedir la calificación hasta que sea válida
while True:
    # Leer la letra de la calificación
    calificacion = input("Introduce la calificación (A, B, C, D, E): ").upper()

    # Usamos operator.eq para comparar la calificación
    if operator.eq(calificacion, 'A'):
        print("Tu calificación es 10")
        break  # Salimos del bucle
    elif operator.eq(calificacion, 'B'):
        print("Tu calificación es 9")
        break  # Salimos del bucle
    elif operator.eq(calificacion, 'C'):
        print("Tu calificación es 8")
        break  # Salimos del bucle
    elif operator.eq(calificacion, 'D'):
        print("Tu calificación es 7")
        break  # Salimos del bucle
    elif operator.eq(calificacion, 'E'):
        print("Tu calificación es 6")
        break  # Salimos del bucle
    else:
        print("Calificación no válida. Intenta de nuevo.")

/*
while(expresion)
{
    acciones
}

= end comment