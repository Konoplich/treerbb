#!/bin/bash
F=knowhow.c
I=./test_interface/interface/test_public/public/test_protected/protected/test_private/private/test_knowhow/knowhow
rm ./libtreerbb.so
gcc -shared -o libtreerbb.so -fPIC ${F} -I${I}
cp libtreerbb.so ..
cp libtreerbb.h ..
