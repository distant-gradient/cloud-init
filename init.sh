#! /bin/bash

sudo apt-get update
sudo apt-get install -y docker.io virtualbox linux-headers-generic virtualbox-dkms   
sudo modprobe vboxdrv
sudo gcloud docker -- run --name emulator -it -p 6901:6901 -v /dev/vboxdrv:/dev/vboxdrv us.gcr.io/stellar-works-234006/wa-em &
