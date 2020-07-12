#! /usr/bin/bash

nohup rsync -rave 'ssh -p 22 -i /data/home/liutongya/tmp/sio_goc03.id' sio_goc03@121.46.19.48:/WORK/sio_goc03/pv_flux/fine_0918/den_jump2 /data/home/liutongya/data/pv_flux/degree_0.1/ &