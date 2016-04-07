#!/bin/shell

./graphics/xml2json-master/xml2json ./graphics/graphs/$1.uxf > ./graphics/graphs/$1.json
rosrun tral_fsm tral_fsm_node -g ./graphics/graphs/$1.json