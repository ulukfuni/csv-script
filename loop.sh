#!/bin/bash
for f in *.zip;
do echo "Processing $f file..";
unzip $f
	for csv in *.csv;
	do echo "$csv";
	mysql -uroot -ppassword --local-infile
	LOAD DATA LOCAL INFILE '.csv path' INTO TABLE table_name FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
	done;
	rm -rf $csv;
done;