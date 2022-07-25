#!/bin/bash -x

counter=0

Fruits[((counter++))]=mango
Fruits[((counter++))]=apple
Fruits[((counter++))]=guava

echo ${Fruits[@]}
echo ${Fruits[0]}

