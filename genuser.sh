#!/usr/bin/env bash
docker run -v $HOME/tpotce:/data --entrypoint bash -it -u $(id -u):$(id -g) dtagdevsec/tpotinit:alpha "/opt/tpot/bin/genuser.sh"
