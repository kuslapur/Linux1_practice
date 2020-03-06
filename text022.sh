#!/bin/bash
echo "...Calculator..."
echo "enter two numbers"
read a
read b

echo ">Enter your choice "
echo "1->Addiition "
echo "2->Substraction"
echo "3->Multiplication "
echo "4->Division"

read ch

case $ch in 

1)res=$(($a+$b))
;;
2)res=$(($a-$b))
;;
3)res=$(($a*$b))
;;
4)res=$(($a/$b))
;;
esac
echo "Result : $res"

