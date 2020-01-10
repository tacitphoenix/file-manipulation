#!/usr/bin/env bash

# group states by occurence in descending order
cut -d, -f4 ../files/mailing-list-one.txt|cut -f2 -d' '|sort|uniq -c|sort -nr
