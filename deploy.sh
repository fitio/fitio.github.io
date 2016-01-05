#/bin/bash

echo "#### Copy index.html ####"
cp -f dist/index.html .

echo "#### Copy robots.txt ####"
cp -f dist/robots.txt .

echo "#### Copy js ####"
cp -rf dist/js/* js/ 

echo "#### Copy css ####"
cp -rf dist/css/* css/ 

echo "#### Copy img ####"
cp -rf dist/img/* img/ 

echo "#### Copy fonts ####"
cp -rf dist/fonts/* fonts/ 
