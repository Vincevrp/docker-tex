#!/bin/bash

TEXLIVE_DIR="texlive"

wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
mkdir -p ${TEXLIVE_DIR}
tar -xvf install-tl-unx.tar.gz --strip-components=1 -C ${TEXLIVE_DIR}
chmod +x ${TEXLIVE_DIR}/install-tl
touch ${TEXLIVE_DIR}/profile
perl ${TEXLIVE_DIR}/install-tl -profile ${TEXLIVE_DIR}/profile
PATH=$PATH:~/usr/local/texlive/2018/bin/x86_64-linux
