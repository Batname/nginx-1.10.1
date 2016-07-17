#!/bin/bash

[ -d bin ] || mkdir bin

./configure --prefix=$(pwd)/bin --user=$USER --group=staff