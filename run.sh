#!/bin/bash
for f in src/*.wav
do
  FILENAME=`basename ${f%%}`;
  /bin/bash run_straight_is.sh /opt/mcr/v98 ${FILENAME}
done

# test
###/bin/bash run_straight_is.sh /opt/mcr/v98 "vaiueo2d.wav"
