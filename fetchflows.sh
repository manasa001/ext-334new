#!/bin/bash

path=$(pwd)

sudo ovs-ofctl dump-flows -O OpenFlow15 br0 $* > $path/output.txt 2>&1
