#!/bin/bash

echo "Olá, vamos escolher 3 números e descobrir a relação entre eles"
read -p "Digite o primeiro número: " numero1
read -p "Digite o segundo número: " numero2
read -p "Digite o terceiro número: " numero3

# Convertendo para números inteiros
numero1=$((numero1))
numero2=$((numero2))
numero3=$((numero3))

# Verificando as relações entre os números
if [ $numero1 -gt $numero2 ] && [ $numero1 -gt $numero3 ]; then
  echo "O primeiro número é o maior"
fi

if [ $numero2 -gt $numero1 ] && [ $numero2 -gt $numero3 ]; then
  echo "O segundo número é o maior"
fi

if [ $numero3 -gt $numero1 ] && [ $numero3 -gt $numero2 ]; then
  echo "O terceiro número é o maior"
fi

if [ $numero1 -lt $numero2 ] && [ $numero1 -lt $numero3 ]; then
  echo "O primeiro é o menor"
fi

if [ $numero2 -lt $numero1 ] && [ $numero2 -lt $numero3 ]; then
  echo "O segundo é o menor"
fi

if [ $numero3 -lt $numero1 ] && [ $numero3 -lt $numero2 ]; then
  echo "O terceiro é o menor"
fi

if [ $numero1 -eq $numero2 ] && [ $numero1 -eq $numero3 ]; then
  echo "Os números são iguais"
fi


