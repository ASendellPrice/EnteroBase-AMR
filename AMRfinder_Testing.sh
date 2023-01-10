#!/bin/bash

#Create a list of fasta files
for FASTA in $(ls example_fastas/*.fasta)
do
    #Extract prefix
    PREFIX=$(basename $FASTA | cut -d "." -f 1)
    #Run AMRFinder in the simplest way
    amrfinder -n $FASTA -O Salmonella > AMR_Output/${PREFIX}.amrfinder_output.txt
done

