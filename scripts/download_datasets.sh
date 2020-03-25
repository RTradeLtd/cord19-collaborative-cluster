#! /bin/bash

OUT="datasets"
echo "by continuing execution of the script you are agreeing to the following dataset license https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-13/COVID.DATA.LIC.AGMT.pdf"
rm -rf "$OUT" 2>&1 /dev/null
mkdir "$OUT"
echo "downloading commercial use subset"
wget --directory-prefix "$OUT" https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/comm_use_subset.tar.gz
echo "downloading non-commercial use subset"
wget --directory-prefix "$OUT" https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/noncomm_use_subset.tar.gz
echo "downloading custom license subset"
wget --directory-prefix "$OUT" https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/custom_license.tar.gz
echo "downloading bioRxiv/medRxiv subset"
wget --directory-prefix "$OUT" https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/biorxiv_medrxiv.tar.gz
echo "downloading metadata file"
wget --directory-prefix "$OUT" https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-20/metadata.csv
echo "downloading readme"
wget --directory-prefix "$OUT" https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-13/all_sources_metadata_2020-03-13.readme
echo "downloading document schema"
wget --directory-prefix "$OUT" https://ai2-semanticscholar-cord-19.s3-us-west-2.amazonaws.com/2020-03-13/json_schema.txt