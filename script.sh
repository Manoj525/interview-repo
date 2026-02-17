#!/bin/bash

if [ $# -eq 0 ]; then
echo Input an argument
exit 1
fi

num=$1

sq=$(($num * $num))

echo Square value is $sq
