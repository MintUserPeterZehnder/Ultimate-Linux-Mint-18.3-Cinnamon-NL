#!/bin/bash
set -e

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Written To Be Used On 64 Bits Computers                                                                         "
echo "# Author 	: 	Peter Zehnder                                                                                       "
echo "#                                                                                                                 "
echo "##################################################################################################################"

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# RUN AT YOUR OWN RISK                                                                                            "
echo "#                                                                                                                 "
echo "##################################################################################################################"

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Gitkraken                                                                                                       "
echo "#                                                                                                                 "
echo "##################################################################################################################"

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Download And Install Gitkraken                                                                                 "
echo "#                                                                                                                 "
echo "##################################################################################################################"

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb -O /tmp/gitkraken-amd64.deb
sudo dpkg -i /tmp/gitkraken-amd64.deb

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Cleanup                                                                                                         "
echo "#                                                                                                                 "
echo "##################################################################################################################"

rm /tmp/gitkraken-amd64.deb

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Gitkraken Installed                                                                                             "
echo "#                                                                                                                 "
echo "##################################################################################################################"

