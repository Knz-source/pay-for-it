#!/bin/bash

# Define o número de vezes que a informação será enviada
num_records=999999999999999999999999

# Define o intervalo de tempo entre cada envio (em segundos)
interval=5

# Envia a informação para o conjunto de dados 100 vezes
for (( i=1; i<=$num_records; i++ ))
do
  aws firehose put-record-batch --delivery-stream-name my-delivery-stream --records "bmlnZ2VybmlnZ2Vy"
  sleep $interval
done

