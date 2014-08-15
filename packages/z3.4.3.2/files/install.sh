#!/bin/sh

make=$1

cd build ;
"$make" ocamlfind_install
