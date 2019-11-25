#!/bin/bash
grep ^ /etc/apt/sources.list /etc/apt/sources.list.d/*
read repository_to_delete
sudo add-apt-repository -r $repository_to_delete
