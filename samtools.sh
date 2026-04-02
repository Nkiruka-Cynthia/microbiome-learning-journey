#!/bin/bash

# Exit if error occurs
set -e

# Loop through all Bam files
for file in sample*.bam
do
    echo "Processing $file"

    # Check if file exists and is not empty
    if [[ -s $file ]]
    then

        #count number of alignments
        count=$(samtools view -c $file)

        #print result
        echo "$file : $count"
    else
        echo "File is empty or does not exist: $file"
    fi
done

echo "Done processing all files!"
