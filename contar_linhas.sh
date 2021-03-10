#!/bin/bash 


read -p "informe um arquivo:" arq1
read -p "informe um segundo arquivo:" arq2
read -p "informe um terceiro arquivo:" arq3

total=$(wc -l $arq1 $arq2 $arq3)

echo $total
