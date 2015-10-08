#!/usr/bin/env bash
mkdir srizon-lorem
cp -R ./admin ./srizon-lorem/
cp -R ./resources ./srizon-lorem/

cp ./readme.txt ./srizon-lorem/
cp ./index.php ./srizon-lorem/


zip -r srizon-lorem.1.0.zip srizon-lorem

rm -R srizon-lorem