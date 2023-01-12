#!/bin/sh

tar -cf aster-welcome.tar.gz aster-welcome/

makepkg -s --sign

rm -r aster-welcome.tar.gz
rm -r pkg/ src/ 
