a=5
b=10
suma=$((a+b))
echo "la suma es $suma";
echo "case"
code1="Utm";
code2="universidad";
une="$code1$code2";
echo $une
echo "case selecciona"
opcion="b"
case $opcion in
a)echo "se eligio a";;
b)echo "se eligio b";;
*) echo "se eligio otra";;
esac
echo "elige un color"
echo "1 azul"
echo "2 rojo"
echo "3 amarillo"
echo "4 verde"
echo "5 naranja"
read color
case $color in
1)echo "azul es primario";;
2)echo "rojo es primario";;
3)echo "amarillo es primario";;
4)echo "verde es secundario";;
5)echo "naraja es secundario";;
*)echo "no es color";;
esac
echo "for"
for x in {1..10}
do
 echo $x
done
echo "while"
i=1
while [[ $i -le 10 ]];
do
 echo $i
  (( i++ ))
done
echo "until"
i=0
until [ $i -gt 10 ];
do
 echo $i
 (( i++ ))
done
echo "for in"
for x in "$*"
do
echo $x
done
for x in "$@"
do
echo $x
done

echo "name"
read name
echo $name >> name.txt
cat "name.txt"
