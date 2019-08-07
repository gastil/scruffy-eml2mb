<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" exclude-result-prefixes="xd" version="1.0"
    xmlns:eml="eml://ecoinformatics.org/eml-2.1.0">

    <xsl:import href="../XSL_Lib/common_templates.xsl"/>

    <xsl:output method="text" encoding="UTF-8" version="1.0"/>
    <xsl:strip-space elements="*"/>

    <!-- 
    stylesheet strips all the temporalCoverage stuff from EML, to go into a scratch table.
    for these metabase tables:
    1. DataSetStudy
    2. _____
    
    Not all EML content can fit into DataSetStudy.
    -->



    <!-- 
        some std variables -->
    <xsl:variable name="newline">
        <xsl:text>&#10;</xsl:text>
    </xsl:variable>
    <xsl:variable name="delimiter">
        <xsl:text>|</xsl:text>
    </xsl:variable>
    <xsl:variable name="single_space">
        <xsl:text>#x20;</xsl:text>
    </xsl:variable>
    <xsl:variable name="single_comma">
        <xsl:text>,</xsl:text>
    </xsl:variable>


    <!-- 
    the root template. -->
    <xsl:template match="/eml:eml">
        <xsl:param name="packageId">
            <xsl:value-of select="@packageId"/>
        </xsl:param>
        <xsl:param name="docid">
            <xsl:call-template name="get_docid">
                <xsl:with-param name="text" select="$packageId"/>
            </xsl:call-template>
            <!-- <xsl:value-of select="$packageId"/> -->
        </xsl:param>

        <xsl:apply-templates select="dataset">
            <xsl:with-param name="docid" select="$docid"/>
        </xsl:apply-templates>
    </xsl:template>


    <!--        
    template that does all the work. -->
    <xsl:template name="dataset" match="dataset">
        <xsl:param name="docid"/>

        <xsl:if test="pubDate">
            
                
                <!--                           
                           DataSetID -->
                <xsl:value-of select="$docid"/>
                <xsl:value-of select="$delimiter"/>
                <xsl:value-of select="pubDate"/>

                <!-- close the row. -->
                <xsl:value-of select="$newline"/>
            
        </xsl:if>

    </xsl:template>
    
</xsl:stylesheet>
