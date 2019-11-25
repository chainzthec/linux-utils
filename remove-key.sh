#!/bin/bash
sudo apt-key list
read key_to_delete
udo apt-key del $key_to_delete
