#!/bin/bash

#taking input from user
echo "[~] Enter the intial number: "
read a
echo "[~] Enter the final  number: "
read b

#selecting operations
echo "[~] select and operation:"
echo "[+] 1. Addition"
echo "[+] 2. subtraction"
echo "[+] 3. multiplication"
echo "[+] 4. division"
read operation

#initializing operations
c=$(( $a + $b ))
d=$(( $a - $b )) 
e=$(( $a * $b )) 
f=$(( $a / $b )) 

#swithcing case statements for initializing operations
case $operation in

1)result="echo $a + $b = $c"
;;
2)result="echo $a - $b = $d"
;;
3)result="echo $a * $b = $e"
;;
4)result="echo $a / $b = $e"
;;
esac
echo "[=] Your answer is : $result"


