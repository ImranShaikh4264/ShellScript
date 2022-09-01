#!/bin/bash
declare -A Capital
Capital[India]="New Delhi"
Capital[England]="London"
Capital[America]="Washingtone DC"
Capital[china]="Bejing"

echo "capital of England is" ${Capital[England]} 
echo "capital are" ${Capital[@]}
echo "countary are" ${!Capital[@]}
echo "number of country" ${#Capital[@]}
