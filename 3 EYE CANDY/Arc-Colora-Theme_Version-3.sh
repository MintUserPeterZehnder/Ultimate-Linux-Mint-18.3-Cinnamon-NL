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
echo "# If There Is No Hidden Folder Then Make One                                                                      "
echo "#                                                                                                                 "
echo "##################################################################################################################"

[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Download Files From Github                                                                                      "
echo "#                                                                                                                 "
echo "##################################################################################################################"

git clone https://github.com/erikdubois/Arc-Theme-Colora-Collection /tmp/Arc-Theme-Colora-Collection

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Installation Arc-Theme-Colora-Collection                                                                        "
echo "#                                                                                                                 "
echo "##################################################################################################################"

find /tmp/Arc-Theme-Colora-Collection -maxdepth 1 -type f -exec rm -rf '{}' \;
cp -r /tmp/Arc-Theme-Colora-Collection/Cinnamon\ 3.4/* ~/.themes/

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Cleanup                                                                                                         "
echo "#                                                                                                                 "
echo "##################################################################################################################"

rm -rf /tmp/Arc-Theme-Colora-Collection

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Arc Colora Themes Collection Installed                                                                          "
echo "#                                                                                                                 "
echo "##################################################################################################################"

