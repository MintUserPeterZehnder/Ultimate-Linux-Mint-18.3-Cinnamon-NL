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
echo "# Cleaning tmp                                                                                                    "
echo "#                                                                                                                 "
echo "##################################################################################################################"

[ -d /tmp/sardi ] && rm -rf /tmp/sardi

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# If There Is No Hidden Folder Then Make One                                                                      "
echo "#                                                                                                                 "
echo "##################################################################################################################"

[ -d $HOME"/.icons" ] || mkdir -p $HOME"/.icons"

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Download Latest Sardi Icons                                                                                     "
echo "#                                                                                                                 "
echo "##################################################################################################################"

wget -O /tmp/sardi.tar.gz "https://sourceforge.net/projects/sardi/files/latest/download?source=files"

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Install Sardi Icons                                                                                             "
echo "#                                                                                                                 "
echo "##################################################################################################################"

mkdir /tmp/sardi
tar -zxf /tmp/sardi.tar.gz -C /tmp/sardi
rm /tmp/sardi.tar.gz
cp -rf /tmp/sardi/* ~/.icons/

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Cleaning tmp                                                                                                    "
echo "#                                                                                                                 "
echo "##################################################################################################################"

[ -d /tmp/sardi ] && rm -rf /tmp/sardi

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Icons Sardi Installed                                                                                           "
echo "#                                                                                                                 "
echo "##################################################################################################################"

