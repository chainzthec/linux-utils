#!/bin/bash
sudo apt-key list
echo "Choose the key to delete (copy and paste the full key):"
read key_to_delete
echo "Deleting $key_to_delete ..."
sudo apt-key del "$key_to_delete"
sudo apt update

