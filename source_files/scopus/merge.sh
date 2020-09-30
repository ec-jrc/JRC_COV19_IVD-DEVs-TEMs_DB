#!/bin/bash
sed -n 1p scopus_01.csv > scopus.csv
sed '1d' -i scopus_0*.csv
cat scopus_01.csv scopus_02.csv scopus_03.csv scopus_04.csv | sort --unique >> scopus.csv
