#!/bin/bash

echo "Adding module " $1 to location $2
git submodule add $1 $2
