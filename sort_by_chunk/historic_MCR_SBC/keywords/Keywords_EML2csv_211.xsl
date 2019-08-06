<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" exclude-result-prefixes="xd" version="2.0"
    xmlns:eml="eml://ecoinformatics.org/eml-2.1.1"> <!-- namespace required if using eml:eml instead of just / -->
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Created on:</xd:b> September 7, 2011</xd:p>
            <xd:p><xd:b>Author:</xd:b> mgb</xd:p>
            <xd:p/>
        </xd:desc>
    </xd:doc>
    <xsl:output method="text" indent="yes" encoding="UTF-8" version="1.0"/>
    <xsl:variable name="newline"><xsl:text>
    </xsl:text></xsl:variable>
    
    <!-- tab would be better? -->
    <xsl:variable name="delimiter"><xsl:text>|</xsl:text></xsl:variable>
    
    
    <xsl:template match="eml:eml"><!-- why does this not work if match="eml"? -->
       
        <xsl:param name="packageId">
            <xsl:value-of select="@packageId" />
        </xsl:param>       
           
        <!-- return a count of the number of entity names 
        <xsl:param name="keyword_set_count">
            <xsl:value-of select="count(dataset/keywordSet)"/>
        </xsl:param>-->
        
        <!-- return a count of the number of entity with download url
        <xsl:param name="theme_keyword_count">
            <xsl:value-of select="count(dataset/keywordSet/keyword[@keywordType='theme'])" />
        </xsl:param> -->
        
        <!-- return a count of attributes, summed over all dataTables 
        <xsl:param name="keyword_count">
            <xsl:value-of select="count(dataset/keywordSet/keyword)" />
        </xsl:param>-->
        
        <!-- return sum of all numberOfRecords 
        <xsl:param name="thesaurus_count">
            <xsl:value-of select="count(dataset/keywordSet/keywordThesaurus)" />
        </xsl:param>-->
<!--        
        packageId:   <xsl:value-of select="$packageId"/>
        keyword_set_count:   <xsl:value-of select="$keyword_set_count"/>
        theme_keyword_count:     <xsl:value-of select="$theme_keyword_count"/>
        keyword_count:   <xsl:value-of select="$keyword_count"/>
        thesaurus_count:     <xsl:value-of select="$thesaurus_count"/>  -->

        <xsl:value-of select="$newline"/>     

        <xsl:apply-templates select="dataset/keywordSet"></xsl:apply-templates>
    </xsl:template>

    <xsl:template match="dataset/keywordSet">
        <xsl:param name="packageID">
            <xsl:value-of select="../../@packageId"/>
        </xsl:param>
        <xsl:for-each select="keyword">
            <xsl:value-of select="$packageID"/>
            <xsl:value-of select="$delimiter"/>
            <xsl:value-of select="."/>
            <xsl:value-of select="$delimiter"/>
            <xsl:value-of select="@keywordType"/>
            <xsl:value-of select="$delimiter"/>
            <xsl:value-of select="../keywordThesaurus"/>
            <xsl:value-of select="$newline"/>  
        </xsl:for-each>

    </xsl:template>
</xsl:stylesheet>