#!/bin/bash
while getopts ":hb" opt
do
  case $opt in
    h)
      echo "hello"
      ;;
    b)
      echo "bye"
      ;;
    \?)
      echo >&2 "ERR: Invalid option: -$OPTARG"
      exit 1
      ;;
  esac
done
