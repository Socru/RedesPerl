#!/bin/perl
print "Dar un numero ";
$var1=<STDIN>;
chop($var1);
print"Dar un otro ";
$var2=<STDIN>;
chop($var2);
if($var1==$var2)
{
	print"son iguales\n";

}
else{
	print"no son iguales\n";
}

