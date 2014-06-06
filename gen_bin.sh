#!/bin/sh

# auto make binaries
echo 'Configuring sgminer 4.2.1 GSD 1.3 ....\r\n'
./configure --enable-gridseed
echo 'Making sgminer 4.2.1 GSD 1.3 ....\r\n'
make
if test -f sgminer
then
echo 'Verifying cgminer Version .....\r\n'
./sgminer --version
echo 'All is right .... Good mining :o) \r\n'
else
echo 'Making error try again :o) \r\n'
fi
