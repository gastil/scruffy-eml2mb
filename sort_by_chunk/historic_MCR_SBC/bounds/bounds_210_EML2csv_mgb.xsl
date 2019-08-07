<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" exclude-result-prefixes="xd" version="1.0"
    xmlns:eml="eml://ecoinformatics.org/eml-2.1.0">

    <xsl:import href="../XSL_Lib/common_templates.xsl"/>

    <xsl:output method="text" encoding="UTF-8" version="1.0"/>
    <xsl:strip-space elements="*"/>

    <!-- 
    stylesheet gets info about attribute bounds, to update 
    DataSetVariables2
    
    the xml itself will be exported as an xml file from a separate stylesheet. 
    this stylesheet only builds the XML's filename.
    This is because the XML content for methods is complicated, and difficult to build as text output.
    -->

<!-- 
    hdr: 
    datasetid, ei, ai, entityName, xml_filename
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
    <xsl:template name="attribute_list" match="dataset">
        <xsl:param name="docid"/>


        <xsl:for-each select="dataTable">


            <xsl:variable name="entity_name">
                <xsl:value-of select="entityName"/>
            </xsl:variable>
            <xsl:variable name="entity_position">
                <!-- get the postion of the entity -->
                <xsl:value-of select="position()"/>
            </xsl:variable>
            <xsl:choose>
                <xsl:when test="attributeList">


                    <xsl:for-each select="attributeList/attribute">



                        <xsl:variable name="col_position">
                            <xsl:value-of select="position()"/>
                        </xsl:variable>
                       
                        <xsl:variable name="null_val">NULL</xsl:variable>
                        <!-- 
              
              start generating the row -->
                        <!--                    
                1. docid  -->
                        <xsl:value-of select="$docid"/>
                        <xsl:value-of select="$delimiter"/>
                        <!-- 
                2. entityName  -->
                        <!--        <xsl:value-of select="$entity_name"/>
                        <xsl:value-of select="$delimiter"/> -->
                        <!-- 
                2a  entitySortOrder -->
                        <xsl:value-of select="$entity_position"/>
                        <xsl:value-of select="$delimiter"/>
                        <!-- 
                3. column position  -->
                        <xsl:value-of select="$col_position"/>
                        <xsl:value-of select="$delimiter"/>
                        <!-- 
              0. attribute id equals metabase "variable"    
                  -->
                        <xsl:choose>
                            <xsl:when test="@id">
                                <xsl:value-of select="@id"/>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:text>ent</xsl:text>
                                <xsl:value-of select="$entity_position"/>
                                <xsl:text>.att</xsl:text>
                                <xsl:value-of select="$col_position"/>   
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>
                        <!-- 
              attribute name equals metabase "variable"    
                  -->
                        <xsl:value-of select="normalize-space(attributeName)"/>
                        <xsl:value-of select="$delimiter"/>
                        <!-- 
                        
                        retrieve the bounds xml-->                       
                        
                        <xsl:choose>
                            <xsl:when test="measurementScale/*/*/bounds">
                                <xsl:for-each select="measurementScale/*/*/bounds"
                                    >&lt;bounds&gt;<xsl:if test="minimum">&lt;minimum<xsl:if
                                        test="minimum/@exclusive"
                                        ><xsl:text> exclusive="</xsl:text><xsl:value-of
                                            select="normalize-space(minimum/@exclusive)"
                                        /><xsl:text>"</xsl:text></xsl:if>&gt;<xsl:value-of
                                            select="normalize-space(minimum)"
                                        />&lt;/minimum&gt;</xsl:if><xsl:if test="maximum"
                                            >&lt;maximum<xsl:if test="maximum/@exclusive"
                                                ><xsl:text> exclusive="</xsl:text><xsl:value-of
                                                    select="normalize-space(maximum/@exclusive)"
                                                /><xsl:text>"</xsl:text></xsl:if>&gt;<xsl:value-of
                                                    select="normalize-space(maximum)"
                                                />&lt;/maximum&gt;</xsl:if>&lt;/bounds&gt;</xsl:for-each>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$newline"/>
                    </xsl:for-each>
                </xsl:when>
                
                <xsl:otherwise>
                    <!-- no row if no att list -->
                </xsl:otherwise>
                
            </xsl:choose>
        </xsl:for-each>
    </xsl:template>
 

    <xsl:template name="serialize-bounds" match="bounds">
        <xsl:variable name="nodestring">
            <xsl:apply-templates select="." mode="serialize"/>
        </xsl:variable>
        <xsl:value-of select="$nodestring"/>
    </xsl:template>
    
    

    <!-- <xsl:template match="dataset">
         do nothing, override the built-in template. 
    </xsl:template>
    -->
    <xsl:template match="access">
        <!--  do nothing, override the built-in template. -->
    </xsl:template>

    <xsl:template match="additionalMetadata">
        <!--  do nothing, override the built-in template.   -->
    </xsl:template>




</xsl:stylesheet>
