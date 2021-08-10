#!/bin/bash

declare -A sound
sound[dog]="bark"
sound[cat]="meow"
sound[cow]="moah"

echo ${sound[@]}
echo ${!sound[@]}