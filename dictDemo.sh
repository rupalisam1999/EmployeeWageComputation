#!/bin/bash -x

declare -A animalSounds
animalSounds[dog]="bark"
animalSounds[cow]="moo"
animalSounds[bird]="tweet"
animalSounds[wolf]="howl"

echo "all values inside the dictionary " ${animalSounds[@]}
echo "all keys inside the dictionary " ${!animalSounds[@]}
