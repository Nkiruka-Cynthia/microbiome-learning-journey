#!/bin/bash

function file_exists() {
    if [[ ! -e $1 ]]
    then
        echo "File does not exist: $1"
    fi
}

file_exists "$1"
