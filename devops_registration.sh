#!/bin/bash

echo "=== DevOps Registration Portal ==="
read -p "Candidate Name: " name
read -p "Technology: " tech
read -p "Batch: " batch
read -p "Preferred Environment: " env


echo -e "\n=== Registration Summary ==="
echo "Candidate Name        : $name"
echo "Technology            : $tech"
echo "Batch                 : $batch"
echo "Preferred Environment : $env"
echo "Registration completed successfully!"
