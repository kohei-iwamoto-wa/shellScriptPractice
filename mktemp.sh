#!/bin/sh
tmpfile=$(mktemp)
date > $tmpfile
cat $tmpfile
