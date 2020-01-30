#!/bin/bash

# Loop over whole inventories of eml docs and load them
# into a db table, one row per eml doc,
# first column being packageId, second column being xml type holding the whole doc.
# Outline of part inside the nested loops:

# 1. serialize the eml doc into temporary.xml
# 2. run query to load temporary.xml into a 1-col, 1-row table named tmp
# 3. run query that selects-into 2-column all-docs table, using pkgId as PK column, whole-eml-doc asn 2nd column
# 4. empty the tmp table
# 5. rm the serialized temporary.xml
# 6. write any caught errors, along with filename, into an error log.


dirname='eml'; # top dir above all scope-dirs for eml docs
psql_cmd='/Applications/Postgres.app/Contents/Versions/12/bin/psql -U gastil -h localhost learning_space'; 

for site in ble nes #just those two for testing. and arc bes ble bnz ... later whole `ls`
do
	echo $site;

	for filename in `ls $dirname/$site/k*xml`
	do
		packageId=`echo $filename | sed 's/.xml//'`;
		echo $packageId;

		# 1. serialize the eml doc into serialized.xml
		
		cat $filename | tr -d '\n' > serialized.xml
		
        # 2. run query to load temporary.xml into a 1-col, 1-row table named tmp
        
        $psql_cmd <  delete_all_rows_from_tmp.sql # empty the tmp table
        cat serialized.xml | $psql_cmd  -c "\COPY xmlstuff.tmp(whole_eml_doc) from stdin;"
        
        # 3. run query that selects-into 2-column all-docs table, using pkgId as PK column, whole-eml-doc asn 2nd column
        
        $psql_cmd < insert_into_alldocs_from_tmp.sql
        
        # 5. rm the serialized xml
        rm serialized.xml
        
        # 6. write any caught errors, along with filename, into an error log.

	done
done
# empty the tmp table
$psql_cmd <  delete_all_rows_from_tmp.sql 
		
