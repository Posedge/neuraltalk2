#!/bin/sh

(cd vis; python -m SimpleHTTPServer) &
th eval.lua -model /home/neuraltalk2/model_id1-501-1448236541.t7_cpu.t7 -camera_id 1 -gpuid -1
