#!/bin/bash
./twogtp.py --white 'gnugo --mode gtp --level 5' \
       --black 'gnugo --mode gtp --level 5' \
       --size 9
