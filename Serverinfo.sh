#!/bin/bash
#get the server rinfo using linux commands
set -x
ps -ef | grep amazon | awk -F "" '{print $2}'
df -h
