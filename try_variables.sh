#!/bin/sh

prompt="Hello"
echo $prompt

echo "The programe name: $0"
echo "First param:       $1"
echo "Second param:      $2"
echo "Param lists:       $*"
echo "User home:         $HOME"

echo "Please enter your name:"
read name
echo "Welcome $name !"

exit 0