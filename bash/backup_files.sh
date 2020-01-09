#!/usr/bin/env bash

for i in ../files/b*; do cp $i temp/`basename $i`.bak; done
