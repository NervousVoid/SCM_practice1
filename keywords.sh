#!/bin/bash
grep -o "[A-Za-z_][A-Za-z0-9]*" "$1" | sort -u
