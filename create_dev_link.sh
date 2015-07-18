#!/bin/bash
cd C:\Users\Rainer\Desktop\plugin\nofolder
mkdir temp
export PYTHONPATH=./temp
C:\Python27\python.exe setup.py build develop --install-dir ./temp
cp ./temp/NoFolder.egg-link C:\Users\Rainer\AppData\Roaming\deluge/plugins
rm -fr ./temp
