#!/bin/bash

read -p "digite um valor:" a
read -p "digite um valor:" b

resultado=$[a+10**b-5]

echo ${resultado}
