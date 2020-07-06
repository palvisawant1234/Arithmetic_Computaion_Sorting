#!/bin/bash -x

echo "Enter value of a:"
read  a
echo "Enter value of b:"
read  b
echo "Enter value of c:"
read  c

Compute1=`echo $b $c $a | awk '{print '$b' * '$c' + '$a' }'`
echo "a + b * c = $Compute1"

Compute2=`echo $a $b $c | awk '{print '$a' * '$b' + '$c' }'`
echo "a * b + c = $Compute2"

Compute3=`echo $a $b $c | awk '{print '$c' + '$a' / '$b' }'`
echo "c + a / b = $Compute3"

Compute4=`echo $a $b $c | awk '{print '$a' % '$b' + '$c' }'`
echo "a % b + c = $Compute4"

declare -A Computation
Computation[1]=$Compute1
Computation[2]=$Compute2
Computation[3]=$Compute3
Computation[4]=$Compute4
