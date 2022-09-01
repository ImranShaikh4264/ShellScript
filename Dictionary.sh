#!/bin/bash

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound" ${sounds[dog]}
echo "All Animal Sounds" ${sounds[@]}
echo "All Animal are" ${!sounds[@]}
echo "Number of Animals" ${#sounds[@]}
unset sounds['cow']
