#!/bin/bash
echo "---------Installing detox-cli------------"
npm install detox-cli --save-dev

echo "---------check wether we have detox-cli in the node modules or not!------------"
FILE=node_modules/detox-cli
if [ -d "$FILE" ]; then
    echo "$FILE Hurray! we got detox-cli in our pocket :-)"
else 
    echo "$FILE detox-cli not installed, check and install using npm."
fi


echo "----------Install the Detox node-module----------"
npm install detox --save-dev

echo "---------check wether we have detox in the node modules or not!-----------------"
FILE=node_modules/detox
if [ -d "$FILE" ]; then
    echo "$FILE Hurray! we got detox in our pocket :-)"
else 
    echo "$FILE detox not installed, check and install using npm."
fi

echo "----------Install Jest-circus Test runner-----------------"
npm install jest jest-circus --save-dev
