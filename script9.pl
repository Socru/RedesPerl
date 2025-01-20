until(expresion){
	acciones
}

print"teclea \"\x "para salir";
$entr=""
while($entr ne "x"){
	chop =<STDIN>;
	chop($entr);
	print "\n Escribe :", $entr;
}