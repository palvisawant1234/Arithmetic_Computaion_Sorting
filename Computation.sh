#!/bin/bash -x

echo "Enter value of a:"
read  a
echo "Enter value of b:"
read  b
echo "Enter value of c:"
read  c

Compute1=$(($a + $b * $c))
echo $Compute1
