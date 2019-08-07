<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" exclude-result-prefixes="xd" version="1.0"
    xmlns:eml="eml://ecoinformatics.org/eml-2.1.0">

     <xsl:import href="../XSL_Lib/common_templates.xsl"/> 

    <xsl:output method="text" encoding="UTF-8" version="2.0"/>
    <xsl:strip-space elements="*"/>

    <!-- Output for metabase2.DataSet 
        
            Change order of columns!
        
             DataSetID = just the identifier
             Accession = could use packageId 
             Title ==> move title to end because it is long.
             Investigator = 1:1 with dataset. use the first creator who has an individualName
             DatasetType = (not in EML; enter dummy for now. will be a FK to DataSetTypes)
             Georeferences = (dont know yet if used in eml, ie to make kml entity so use default false for now)
             SubmitDate = get from old db; use dummy now() for now
             Abstract .......... moving abstract to end of line since most variable in length. will be type XML
             Status = get from old db; use dummy for now  
             -->


    <xsl:template match="/eml:eml">
        <xsl:param name="packageId">
            <xsl:value-of select="@packageId"/>
        </xsl:param>
        <xsl:variable name="docid">
            <xsl:call-template name="get_docid">
                <xsl:with-param name="text" select="$packageId"/>
            </xsl:call-template>
            <!-- <xsl:value-of select="$packageId"/> -->
        </xsl:variable>


        <xsl:apply-templates select="dataset">
            <xsl:with-param name="docid" select="$docid"/>
            <xsl:with-param name="packageId" select="$packageId"></xsl:with-param>
        </xsl:apply-templates>

    </xsl:template>    

    <xsl:template name="dataset" match="dataset">

        <xsl:param name="docid"/>
        <xsl:param name="packageId"/>
        
        <!-- DataSetID integer identifier -->
        <xsl:value-of select="$docid"/>
        <xsl:value-of select="$delimiter"/>

        <!-- 
     SubmitDate in Mb but use for pubDate in EML -->
        <xsl:value-of select="pubDate"/><!-- stub had now() pg function, which was bad idea -->
        <xsl:value-of select="$delimiter"/>       
        

        <!-- Abstract_xml            
                dataset abstract, will be a XML type. include all content just below abstract element 
                <xsl:variable name="abstract-xml" select="abstract"/>-->
        <xsl:apply-templates select="abstract"></xsl:apply-templates>
        
        <xsl:value-of select="$newline"/>
    </xsl:template>
    
    
    <xsl:template name="serialize-abstract" match="abstract">       
        <xsl:variable name="nodestring">
            <xsl:apply-templates select="." mode="serialize"/>
        </xsl:variable>
        <xsl:value-of select="$nodestring"/>  
    </xsl:template>
    
</xsl:stylesheet>
