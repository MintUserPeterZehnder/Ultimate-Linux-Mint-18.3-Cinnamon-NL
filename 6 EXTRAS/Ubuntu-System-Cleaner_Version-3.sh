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
echo "# Ubuntu System Cleaner                                                                                           "
echo "#                                                                                                                 "
echo "##################################################################################################################"

sudo add-apt-repository ppa:gerardpuig/ppa -y
sudo apt-get -y update
sudo apt-get -y install ubuntu-cleaner

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Ubuntu System Cleaner Installed                                                                                 "
echo "#                                                                                                                 "
echo "##################################################################################################################"

