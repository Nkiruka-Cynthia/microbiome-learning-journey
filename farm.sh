#!/usr/bin/env bash

# Step 1: Store command line argument
animal=$1

# Step 2: Case statement
case $animal in
    cow)
        echo "Here, moo"
        ;;
    sheep)
        echo "There a baa"
        ;;
    duck)
        echo "Everywhere a quack"
        ;;
    *)
        echo "Old MacDonald had a farm"
        ;;
esac

