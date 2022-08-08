#!/bin/bash

Echo"Atualizado Sistema"

apt-get update
apt-get upgrade -y
apt-get install apache -y
apt-get install unzip -y
cd /tmp

wget https://github.com/lucascloud77/Linux.git



