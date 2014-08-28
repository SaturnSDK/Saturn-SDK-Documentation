#!/bin/bash

mkdir -p "Saturn Programming Manual Vol. 1"
cd "Saturn Programming Manual Vol. 1"
wget -c -O "Saturn Introduction Manual.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-155-062094.pdf
wget -c -O "Sega of America Introduction to Saturn Game Development.pdf" http://koti.kapsi.fi/~antime/sega/files/13-APR-94.pdf
wget -c -O "Saturn Overview Manual (Temporary Version 1).pdf" http://koti.kapsi.fi/~antime/sega/files/ST-103-R1-040194.pdf
wget -c -O "SCU User's Manual.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-097-R5-072694.pdf
wget -c -O "SCU Final Specifications - Precautions.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-210-110194.pdf
wget -c -O "SMPC User's Manual.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-169-R1-072694.pdf
wget -c -O "Saturn SCSP User's Manual.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-077-R2-052594.pdf
wget -c -O "Sega Saturn Dual CPU User's Guide.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-202-R1-120994.pdf

cd ../

mkdir -p "Saturn Programming Manual Vol. 2"
cd "Saturn Programming Manual Vol. 2"
wget -c -O "VDP1 User's Manual.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-013-R3-061694.pdf
wget -c -O "VDP1 User's Manual Supplement.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-013-SP1-052794.pdf
wget -c -O "VDP2 User's Manual.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-058-R2-060194.pdf
cd ../

mkdir -p "Saturn Graphic Library (SGL)"
cd "Saturn Graphic Library (SGL)"
wget -c -O "SGL Developer's Manual Tutorial.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-237-R1-051795.pdf
wget -c -O "SGL Developer's Manual Reference.pdf" http://koti.kapsi.fi/~antime/sega/files/ST-238-R1-051795.pdf
