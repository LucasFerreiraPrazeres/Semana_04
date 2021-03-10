#!/bin/bash 


read -p "informe um arquivo:" arq1
read -p "informe um segundo arquivo:" arq2
#read -p "informe um terceiro arquivo:" arq3

t1=$(cat $arq1 | wc -l)
t2=$(cat $arq2 | wc -l)

total=$[t1+t2]

echo ${total} 
