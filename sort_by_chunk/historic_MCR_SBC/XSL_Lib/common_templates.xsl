<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
    exclude-result-prefixes="xd"
    version="1.0">
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Created on:</xd:b> Mar 25, 2013</xd:p>
            <xd:p><xd:b>Author:</xd:b> mob</xd:p>
            <xd:p>This file is a library of templates that all the stylesheets use. bring in with an import</xd:p>
        </xd:desc>
    </xd:doc>
   
   <!-- 
       
       common vars -->
    <xsl:variable name="newline">
        <xsl:text>&#10;</xsl:text>
    </xsl:variable>
    <xsl:variable name="delimiter">
        <xsl:text>|</xsl:text>
    </xsl:variable>
    <!-- 
        
        xsl 1.0 does not have the lower-case() function -->
    <xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'"/>
    <xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'"/>
    
    <!-- 
        
        template to split out the docid.         -->
    <xsl:template match="text()" name="get_docid">
        <xsl:param name="text" select="."/>
        <xsl:variable name="docid_rev">
            <xsl:value-of select="substring-after($text, '.')"/>
        </xsl:variable>
        <xsl:value-of select="substring-before($docid_rev,'.')"/>
    </xsl:template>
    
    <!-- 
        
        template to serialize the abstract -->
   
    
    <xsl:template match="*" mode="serialize">
        <xsl:text>&lt;</xsl:text>
        <xsl:value-of select="name()"/>  
        <xsl:text>&gt;</xsl:text>
        <xsl:apply-templates mode="serialize"/>
        <xsl:text>&lt;/</xsl:text>
        <xsl:value-of select="name()"/>
        <xsl:text>&gt;</xsl:text>       
    </xsl:template>
    
    <xsl:template match="@url" mode="serialize">      
        <xsl:value-of select="name()"/>
        <xsl:text>="</xsl:text>
        <xsl:value-of select="normalize-space(.)"/>
        <xsl:text>"</xsl:text>       
    </xsl:template>
   
    
    <xsl:template match="text()" mode="serialize">
        <xsl:value-of select="normalize-space(.)"/>
    </xsl:template>
    
    <!-- 
    <xsl:if test="name()='ulink' ">
        <xsl:attribute name="url">
            <xsl:value-of select=" 'foo' "/>
        </xsl:attribute>
    </xsl:if>
    -->
    
</xsl:stylesheet>