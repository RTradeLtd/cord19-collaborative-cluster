#! /bin/bash

echo "by continuing execution of the script you are agreeing to the following dataset license https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-13/COVID.DATA.LIC.AGMT.pdf"

echo "downloading commercial use subset"
wget https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/comm_use_subset.tar.gz
echo "downloading non-commercial use subset"
wget https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/noncomm_use_subset.tar.gz
echo "downloading custom license subset"
wget https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/custom_license.tar.gz
echo "downloading bioRxiv/medRxiv subset"
wget https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/biorxiv_medrxiv.tar.gz
echo "downloading metadata file"
wget https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/metadata.csv
echo "downloading readme"
wget https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-13/all_sourc
echo "downloading document schema"
wget https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-13/json_schema.txt