#!/bin/bash

n1=0
n2=0

read n1 n2
echo "$n1 + $n2 = ?"
echo -t "$((n1+n2))"
