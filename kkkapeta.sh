#!/bin/bash

# Definir o numero de vezes
num_records=x

# Definir o intervalo de tempo entre cada envio (em segundos)
interval=2

# Enviando a informação x vezes (vide definição de número de vezes)
for (( i=1; i<=$num_records; i++ ))
do
  aws firehose put-record-batch --delivery-stream-name my-delivery-stream --records "MDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAw
MDAwMDAwMDAwMDAwMDAwMDAwMDAw"
  sleep $interval
done

