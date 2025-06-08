#!/bin/bash
echo "Enter your name:"
read name
echo "Hi $name! Do you want to continue? (yes/no)"
read choice

if [ "$choice" = "yes" ] ; then
  echo "let's go!"
else
  echo "Goodbye!"
fi

