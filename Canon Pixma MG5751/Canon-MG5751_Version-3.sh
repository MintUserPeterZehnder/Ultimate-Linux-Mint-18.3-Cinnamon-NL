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
echo "# Install Software For Printer And Scanner                                                                        "
echo "#                                                                                                                 "
echo "##################################################################################################################"

sudo dpkg -i cnijfilter2-5.20-1-deb/packages/cnijfilter2_5.20-1_amd64.deb
sudo dpkg -i scangearmp2-3.20-1-deb/packages/scangearmp2_3.20-1_amd64.deb

sudo apt-get -f -y install

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Printer And Scanner Installed                                                                                   "
echo "#                                                                                                                 "
echo "##################################################################################################################"
