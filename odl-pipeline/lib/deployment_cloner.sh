#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
set -e
export PYTHONPATH=$PYTHONPATH:$DIR
mkdir -p $DIR/tmp
python $DIR/deployment_cloner/deployment_cloner.py $@