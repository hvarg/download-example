#!/bin/bash
BASEDIR=$PWD
set +x
. .colors.sh
set -e
if [ ! -f QUIC-Fire.png ]; then
    echo -e "$(c R)[error] The model has not generated the output QUIC-Fire.png"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output QUIC-Fire.png"
    mv QUIC-Fire.png ${OUTPUTS1}
fi
