#!/bin/bash 
CC="msp430-gcc -mmcu=msp430f1611" CXX="c++" cmake -DCMAKE_SYSTEM_NAME=Generic -DARITH=msp-asm -DALIGN=2 -DARCH=MSP -DBENCH=1 "-DBN_METHD=BASIC;MULTP;MONTY;BASIC;BASIC;BASIC" -DRELIC_CHECK=OFF -DCOLOR=OFF "-DCOMP:STRING=-O2 -g -mmcu=msp430f1611 -ffunction-sections -fdata-sections -fno-inline -mdisable-watchdog" -DDOCUM=OFF -EB_KBTLZ=OFF -DEB_ORDIN=OFF -DEB_PRECO=OFF -DEP_PRECO=OFF "-DFP_METHD=FP_METHD:STRING=BASIC;COMBA;MULTP;MONTY;MONTY;SLIDE" "-DLINK=-Wl,--gc-sections" "-DFPX_METHD=INTEG;INTEG;BASIC" "-DPP_METHD=BASIC;OATEP" -DSEED=ZERO -DSHLIB=OFF -DSTRIP=ON -DTESTS=1 -DTIMER=CYCLE -DVERBS=OFF -DWORD=16 -DFP_PRIME=158 -DFP_QNRES=OFF -DBN_PRECI=160 -DMD_METHD=SHONE "-DWITH=FP;FPX;EP;EPX;PP;PC;DV;CP;MD;BN" -DEC_METHD=PRIME -DRAND=FIPS $1
