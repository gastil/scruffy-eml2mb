#!/bin/bash

# Loop thru all the EML docs and proecss them with an xslt

source_EML_dir='/home/mcrlter/gastilbuhl/dev/bash/eml/reverse_harvest/mcr/';
tource_EML_dir='.home.mcrlter.gastilbuhl.dev.bash.eml.reverse_harvest.mcr.';
scope='knb-lter-mcr';
xslt_dir='/home/mcrlter/gastilbuhl/dev/xslt/eml2metabase/DataSetVariables2/';
xslt_file='AttributeDescriptions_210_EML2csv.xsl';
jar='/home/mcrlter/gastilbuhl/dev/xslt/saxon/saxonb9-1-0-8j/saxon9.jar';

tource_EML_dir=`echo $source_EML_dir | tr '/' '.'`;

# Make a hdr for each transform
cat hdr;

for i in `cat ../list_of_docs.txt`
do
	#echo -n $i " ";

	#java -jar /home/mcrlter/gastilbuhl/dev/xslt/saxon/saxonb9-1-0-8j/saxon9.jar knb-lter-mcr.1.16.xml sum_EML_xml2csv.xsl
	java -jar $jar $source_EML_dir$i $xslt_dir$xslt_file;
	#echo "______";
done

# These error messages will go to stderr.  When output is > file, these do not get into the file.
# The above comment is wrong.
#Warning: at xsl:stylesheet on line 3 column 95 of sum_EML_xml2csv.xsl:
  #Running an XSLT 1.0 stylesheet with an XSLT 2.0 processor
# The above problem is solved simply by making the xsl be version 2.0

