#!/bin/bash -x
dice1=$[((RANDOM%6))];
echo "dice1=$dice1"
dice2=$[((RANDOM%6))];
echo "dice2=$dice2"

declare -A Dice
Dice[dice1]="$dice1"
Dice[dice2]="$dice2"
