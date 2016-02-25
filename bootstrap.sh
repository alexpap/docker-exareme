#!/usr/bin/env bash

echo $(hostname --ip-address) > ./etc/exareme/master
./bin/exareme-admin.sh --start --local
tail -f ./var/log/exareme-master.log
