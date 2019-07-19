#!/bin/bash
echo "execute command"

echo "$mqsistart BLBRKT01"

mqsideploy BLBRKT01 -e DEMO -a /home/united/iib/iib_bars/Docker_flow/docker.bar
echo "en"

