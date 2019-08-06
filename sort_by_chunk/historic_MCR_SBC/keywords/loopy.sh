#!/bin/bash

# Loop thru all the EML docs and proecss them with an xslt

source_EML_dir='/home/mcrlter/gastilbuhl/dev/bash/eml/reverse_harvest/mcr/';
tource_EML_dir='.home.mcrlter.gastilbuhl.dev.bash.eml.reverse_harvest.mcr.';
scope='knb-lter-mcr';
xslt_dir='/home/mcrlter/gastilbuhl/dev/xslt/eml2metabase/keywords/';
xslt_file='Keywords_EML2csv.xsl';
jar='/home/mcrlter/gastilbuhl/dev/xslt/saxon/saxonb9-1-0-8j/saxon9.jar';

tource_EML_dir=`echo $source_EML_dir | tr '/' '.'`;

cat hdr;

#for i in $source_EML_dir$scope"\.?*\.?*".xml
for i in $source_EML_dir$scope"\.?*"
do
	ls $i | sort | sed -e "s/$tource_EML_dir//g" > list_of_docs.txt;
done

for i in `cat list_of_docs.txt`
do
	#echo -n $i " ";

	#java -jar /home/mcrlter/gastilbuhl/dev/xslt/saxon/saxonb9-1-0-8j/saxon9.jar knb-lter-mcr.1.16.xml sum_EML_xml2csv.xsl
	java -jar $jar $source_EML_dir$i $xslt_dir$xslt_file;
	#echo "______";
done

# These error messages will go to stderr.  When output is > file, these do not get into the file.
#Warning: at xsl:stylesheet on line 3 column 95 of sum_EML_xml2csv.xsl:
  #Running an XSLT 1.0 stylesheet with an XSLT 2.0 processor

