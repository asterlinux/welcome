#!/bin/sh

tar -cf aster-welcome.tar.gz aster-welcome/

makepkg -s --sign --key DCB6D09D1EEB4C76EFEDC65AEF8B1E906442569F

rm -r aster-welcome.tar.gz
rm -r pkg/ src/ 
