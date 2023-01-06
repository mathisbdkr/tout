#!/bin/bash
make
make clean
gcc main.c libmy.a
./a.out
