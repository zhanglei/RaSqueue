#!/bin/sh
rm -rf *.o *.a squirrel
cp -rf Makefile.lua Makefile
make posix
cp -rf Makefile.squ Makefile
make
