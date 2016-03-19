#!/bin/bash

echo "Adding module " $1 
cd bundle
git submodule add -f $1
cd ../
