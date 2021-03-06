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
echo "# Personal Settings Variety                                                                                       "
echo "#                                                                                                                 "
echo "##################################################################################################################"

[ -d $HOME"/.config/variety" ] || mkdir -p $HOME"/.config/variety"
[ -d $HOME"/.config/variety/scripts" ] || mkdir -p $HOME"/.config/variety/scripts"

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Copy/Paste Scripts For feh/variety To Work                                                                      "
echo "#                                                                                                                 "
echo "##################################################################################################################"

cp settings/variety/* ~/.config/variety/

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Personal Settings Variety Installed                                                                             "
echo "#                                                                                                                 "
echo "##################################################################################################################"

