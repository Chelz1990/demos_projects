#!/bin/bash

echo "installing java..."

sudo apt-get update

sudo snap install openjdk

java --version

echo "java installed"
