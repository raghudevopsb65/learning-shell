#!/bin/bash

# Declare a function
abc() {
  echo ABC Function
  echo a= $a
  b=20
}

# Declare another function
function xyz() {
  echo XYZ function
}

# Main Program
a=10
## Access the function
abc
echo b = $b

