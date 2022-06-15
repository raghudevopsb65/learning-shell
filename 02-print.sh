#!/bin/bash

# To print some message on screen then
# Command : echo
# syntax: echo INPUT

echo Hello World

# Print multiple lines (Print a new line(\n))
echo Hello,How are you doing today, Good day

# syntax: echo -e "line1 \n line2"
echo -e "Hello,\nHow are you doing today.\nGood day"

# Print a tab space using \t
echo -e "a\tb"

# Print some colors
# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e -> enable esc seq
# \e -> enable col
# [COLm -> GIve color input
# \e[0m -> Disable the color

# What are the colors we have ?
# COL           CODE      SYNTAX
# RED           31          \e[31m
# GREEN         32          \e[32m
# YELLOW        33          \e[33m
# BLUE          34          \e[34m
# MAGENTA       35          \e[35m
# CYAN          36          \e[36m

echo -e "\e[31mHello in RED Color\e[0m"
echo "Hello in Normal text color"

# More options reference : https://misc.flogisoft.com/bash/tip_colors_and_formatting
