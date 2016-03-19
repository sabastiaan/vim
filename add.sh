#!/bin/bash

echo "Adding module " $1 
cd bundle
git submodule add $1
cd ../
