#!/bin/sh
grep  -e"PHY[[:space:]]0x[[:xdigit:]]*008[[:space:]]" | grep "WR" | grep -v "PTE"  