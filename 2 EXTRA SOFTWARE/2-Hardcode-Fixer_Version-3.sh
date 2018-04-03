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

echo "# If There Is Already A Folder, Delete Or Else Do Nothing                                                         "

echo "The Script Will Install Itself In The /tmp/hardcode-fixer Folder                                                  "
echo "It Will Run From There                                                                                            "
echo "Upon Next Boot The tmp Folder Will Be Empty Again                                                                 "

[ -d /tmp/hardcode-fixer ] && rm -rf "/tmp/hardcode-fixer" || echo ""

echo "Checking If git Is installed                                                                                      "
echo "Install git For An Easy Installation                                                                              "

	# G I T

	# Check If git Is Installed
	if which git > /dev/null; then
		echo "git was installed. Proceding..."

		else

		echo "##########################################################################################################"
		echo "installing git for this script to work                                                                    "
		echo "##########################################################################################################"

	  	sudo apt-get install git -y
		  	
	fi

git clone https://github.com/Foggalong/hardcode-fixer /tmp/hardcode-fixer

echo "Checking If curl Is Installed                                                                                     "
echo "Install curl For An Easy Installation                                                                             "

	# curl

	# Check If curl Is Installed
	if which curl > /dev/null; then
		echo "curl Was Installed. Proceding...                                                                          "

		else

		echo "##########################################################################################################"
		echo " Installing curl For This Script To Work                                                                  "
		echo "##########################################################################################################"

	  	sudo apt-get install curl -y
		  	
	fi

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "Checking And Changing All Hardcoded Icons                                                                         "
echo "#                                                                                                                 "
echo "##################################################################################################################"

sudo /tmp/hardcode-fixer/fix.sh

rm -rf /tmp/hardcode-fixer

echo "##################################################################################################################"
echo "#                                                                                                                 "
echo "# Hardcode Fixer Installed                                                                                        "
echo "#                                                                                                                 "
echo "##################################################################################################################"

