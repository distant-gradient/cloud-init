#! /bin/bash

sudo apt-get update
sudo apt-get install -y docker.io virtualbox linux-headers-generic virtualbox-dkms                                                                                                                                                                                            
sudo gcloud docker run --name emulator -it -v /dev/vboxdrv:/dev/vboxdrv vaani/emulator
