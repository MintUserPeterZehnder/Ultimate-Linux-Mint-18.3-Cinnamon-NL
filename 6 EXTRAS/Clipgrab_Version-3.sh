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
echo "# Clipgrab                                                                                                        "
echo "#                                                                                                                 "
echo "##################################################################################################################"

sudo add-apt-repository ppa:clipgrab-team/ppa -y
sudo apt-get update
sudo apt-get install clipgrab -y

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Clipgrab Installed                                                                                              "
echo "#                                                                                                                 "
echo "##################################################################################################################"

