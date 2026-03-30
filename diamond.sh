#!/usr/bin/env bash

# store input from command line
quality=$1

case "$quality" in
    Fair|Good)
        echo "Insufficient quality to proceed"
        ;;
    Premium|Ideal|"Very Good")
        grep -F "$quality" Diamonds.csv | wc -l
        ;;
    *)
        echo "Invalid cuts"
        ;;
esac
