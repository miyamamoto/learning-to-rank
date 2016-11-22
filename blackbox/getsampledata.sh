#!/bin/bash
wget http://research.microsoft.com/en-us/um/beijing/projects/letor/LETOR4.0/Data/MQ2008.rar
#apt-get install unrar-free
unrar MQ2008.rar
rm MQ2008.rar
mv -f MQ2008/Fold1/*.txt .
