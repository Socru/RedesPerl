#!/bin/perl
$cadena=<STDIN>;
chop($cadena);
if($cadena =~ /ion/)
{
	print $cadena;
}
else {
	print "no hay ion\n";
}
$cadena=<STDIN>;
chop($cadena);
if($cadena !~ /ion/)
{
	print $cadena;
}
else {
	print "no hay ion\n";
}