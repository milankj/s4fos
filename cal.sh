#!/bin/sh
add(){
	echo "Enter Num1"
	read n1
	echo "Enter num2"
	read n2
	sum=`expr $n1 + $n2`
	echo "Sum is $sum"
}
sub(){
	echo "Enter 2 Number"
	read num1
	read num2
	dif=`expr $num1 - $num2`
	echo "Difference is $dif"
}
mult(){
	echo "Enter 2 Numbers"
	read num1
	read num2
	pro=`expr $num1 \* $num2`
	echo "Product is $pro"
}
div(){
	echo "Enter 2 Numbers"
	read num1 
	read num2
	rt=`expr $num1 / $num2`
	echo "Quotient is $rt"
}
mod(){
	echo "Enter 2 Numbers"
	read num1
	read num2
	modul=`expr $num1 % $num2`
	echo "Modulus is $modul"
}
menu(){
	echo "1.Add"
	echo "2.Subtract"
	echo "3.Multiply"
	echo "4.Divide"
	echo "5.Modulus"
	echo "6.Exit"
}
option(){
  read -p "Enter Choice " opt
  case $opt in 
	1) add ;;
	2) sub ;;
	3) mult ;;
	4) div ;;
	5) mod ;;	
	6) exit 0;;
	*) echo "Error"
  esac
}
while true
do 
	menu
	option
done
