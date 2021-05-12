#!/bin/sh
echo -n "Would you like to . . .[y/n]?"
read ANSWER
case "$ANSWER" in
  y | yes ) FLAG=TRUE;;
  *       ) FLAG=FALSE;;
esac