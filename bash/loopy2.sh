#!/bin/bash

# loopy2.sh
# usaage: 
# Margaret's sophisticated version of gastil's dumb loopy
# Loop thru a list of EML docs and proecss them with an xslt


# note: if you use saxon, then stylesheet can be v2. seems to have a problem with 
# directory names though.

usage="
  USAGE: `basename $0` 
            [-f file with list of EML docs to process]
            [-s stylesheet file to apply]
       
  output is to standard out. header is from a file in the CWD named 'hdr', contains col names.     
            "

if [ "$#" -lt 2 ]
then
    echo "$usage"
    exit 1
fi


#############
# GLOBAL VARS
source_EML_dir='../EML';
# tource_EML_dir='.home.mcrlter.gastilbuhl.dev.bash.eml.reverse_harvest.mcr.';
# tource_EML_dir=`echo $source_EML_dir | tr '/' '.'`;
scope='knb-lter-mcr';
xslt_dir='.';
jar='../bin/saxon9.jar';

############
#PROCESS OPTIONS
while getopts f:s: option
  do
    case "$option" in
      f)      EML_file_list="$OPTARG"
              optgiven="YES";;
      s)      xslt_file="$OPTARG"
              optgivin="YES";;
#      o)      output_file_name="$OPTARG"
#              optgiven="YES";;
      \?)     echo "$usage"
              exit 1;;
    esac
  done




# Make a hdr for each transform 
cat hdr;

for eml_file in `cat $EML_file_list`

do
	# echo $eml_file;
	# ls $xslt_dir/$xslt_file;

	#java -jar /home/mcrlter/gastilbuhl/dev/xslt/saxon/saxonb9-1-0-8j/saxon9.jar knb-lter-mcr.1.16.xml sum_EML_xml2csv.xsl
	# java -jar "$jar" "$source_EML_dir/$docid" "$xslt_dir/$xslt_file";
 	xsltproc  "$xslt_dir/$xslt_file" "$source_EML_dir/$eml_file";
	#echo "______";
done


