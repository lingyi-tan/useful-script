#!/bin/bash
brew cask install google-cloud-sdk
gcloud auth login
gcloud auth list
#gcloud config set account `ACCOUNT`

# start VNC 
gcloud compute instances start `VM_NAME`
gcloud compute ssh `VM_NAME` -- << EOF
vncserver &&
exit
EOF
gcloud compute ssh `VM_NAME` -- -N -L 5901:localhost:5901

# normal tunnel e.g. jupyter
gcloud compute ssh `VM_NAME` -- -N -L `PORT`:localhost:PORT`
