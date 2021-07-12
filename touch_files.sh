#!/bin/bash

for files in $@
do
        touch $files
        echo $files " generated"
done
