#!/bin/bash
sudo add-apt-repository ppa:alessandro-strada/ppa
sudo apt update && sudo apt install google-drive-ocamlfuse
google-drive-ocamlfuse
mkdir -p ~/google-drive
google-drive-ocamlfuse ~/google-drive
