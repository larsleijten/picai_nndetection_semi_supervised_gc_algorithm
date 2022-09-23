#!/usr/bin/bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
#picai_baseline_nndetection_semi_supervised_processor
docker build "$SCRIPTPATH" \
    -t nn_det_test
