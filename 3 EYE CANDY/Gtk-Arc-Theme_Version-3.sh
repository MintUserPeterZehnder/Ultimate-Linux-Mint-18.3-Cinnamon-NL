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
echo "# Gtk Arc Themes                                                                                                  "
echo "#                                                                                                                 "
echo "##################################################################################################################"

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Install Dependencies                                                                                            "
echo "#                                                                                                                 "
echo "##################################################################################################################"

sudo apt-get install -y build-essential
sudo apt-get install -y autoconf
sudo apt-get install -y automake
sudo apt-get install -y pkg-config
sudo apt-get install -y libgtk-3-0
sudo apt-get install -y libgtk-3-dev

sudo apt-get -f install

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Download From Github                                                                                            "
echo "#                                                                                                                 "
echo "##################################################################################################################"

git clone https://github.com/horst3180/arc-theme --depth 1 /tmp/arc-theme

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Install Gtk Arc-Themes                                                                                          "
echo "#                                                                                                                 "
echo "##################################################################################################################"

cd /tmp/arc-theme
sh autogen.sh --prefix=/usr
sudo make install

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Clean Up                                                                                                        "
echo "#                                                                                                                 "
echo "##################################################################################################################"

rm -rf /tmp/arc-theme

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Gtk Arc-Themes Installed                                                                                        "
echo "#                                                                                                                 "
echo "##################################################################################################################"

