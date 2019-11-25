#!/bin/bash
grep ^ /etc/apt/sources.list /etc/apt/sources.list.d/*
echo "Choose the repository to delete (e.g \"ppa:nemh/systemback\")"
read repository_to_delete
echo "Deleting the repository $repository_to_delete"
sudo add-apt-repository -r $repository_to_delete
echo "OK"
