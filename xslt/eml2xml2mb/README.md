subdir named eml2xml2mb is for xsl that makes an xml file which DSload can use.

DSload is a perl program Peter Slaughter wrote for us in 2103 that uploads (via insert or update) 
to metabase from a rather generic format xml file.

In 2014 Margaret wrote some xsl that gets the attributeList content from an eml doc
and puts it into that generic format xml file.

This may be a path worth exploring. Instead of eml to csv to mb via psql, 
it is eml to generic xml to mb via perl. 

I only saw this for attributeList. I do not know if other examples exist.

