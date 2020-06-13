#!/bin/sh

# Create and locate to an empty folder, copy this script into this folder and execute it.
# See also: https://github.com/veracrypt/VeraCrypt

# Install all dependencies
sudo apt-get install make gcc pkg-config libfuse-dev libwxgtk3.0-dev

# Get and unzip Veracrypt sources. Feel free to adapt to the version needed.
VC_VERSION=1.24
VC_UPDATE=4
VERACRYPT=VeraCrypt_${VC_VERSION}-Update${VC_UPDATE}_Source.tar.bz2
wget https://launchpad.net/veracrypt/trunk/1.24-update4/+download/${VERACRYPT}
tar -xvjf ${VERACRYPT}

# Switch to /src directory and make
cd src
sudo make

# Afterwards you can find the veracrypt executable inside the /src/Main folder.

