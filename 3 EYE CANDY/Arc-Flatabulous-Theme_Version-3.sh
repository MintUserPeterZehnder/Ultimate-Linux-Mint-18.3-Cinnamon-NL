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
echo "# Dependencies                                                                                                    "
echo "#                                                                                                                 "
echo "##################################################################################################################"

sudo apt-get install -y autoconf
sudo apt-get install -y automake
sudo apt-get install -y pkg-config
sudo apt-get install -y libgtk-3-dev
sudo apt-get install -y git

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Download Arc-Flatabulous-Themes                                                                                 "
echo "#                                                                                                                 "
echo "##################################################################################################################"

git clone https://github.com/andreisergiu98/arc-flatabulous-theme  /tmp/arc-flatabulous-theme

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Install Arc-Flatabulous-Themes                                                                                  "
echo "#                                                                                                                 "
echo "##################################################################################################################"

cd /tmp/arc-flatabulous-theme
./autogen.sh --prefix=/usr
sudo make install

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Update Cinnammon.css Otherwise The Look Is Not The Way It Was Intended                                          "
echo "#                                                                                                                 "
echo "##################################################################################################################"

sudo mv /usr/share/themes/Arc-Flatabulous/cinnamon/cinnamon.css /usr/share/themes/Arc-Flatabulous/cinnamon/cinnamon.css.backup
sudo cp /usr/share/themes/Arc/cinnamon/cinnamon.css /usr/share/themes/Arc-Flatabulous/cinnamon/cinnamon.css

sudo mv /usr/share/themes/Arc-Flatabulous-Dark/cinnamon/cinnamon.css /usr/share/themes/Arc-Flatabulous-Dark/cinnamon/cinnamon.css.backup
sudo cp /usr/share/themes/Arc-Dark/cinnamon/cinnamon.css /usr/share/themes/Arc-Flatabulous-Dark/cinnamon/cinnamon.css

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Cleanup                                                                                                         "
echo "#                                                                                                                 "
echo "##################################################################################################################"

rm -rf /tmp/arc-flatabulous-theme

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Arc-Flatabulous-Themes Installed                                                                                "
echo "#                                                                                                                 "
echo "##################################################################################################################"

