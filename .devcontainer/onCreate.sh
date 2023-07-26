#!/bin/sh
sudo apt-get update -y
sudo apt-get install -y software-properties-common
sudo DEBIAN_FRONTEND=noninteractive apt-get update -y
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y libsodium-dev libsecp256k1-dev libgmp-dev
pip install pytezos
