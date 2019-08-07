<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" exclude-result-prefixes="xd" version="1.0"
    xmlns:eml="eml://ecoinformatics.org/eml-2.1.0">

    <xsl:import href="../XSL_Lib/common_templates.xsl"/>

    <xsl:output method="text" encoding="UTF-8" version="1.0"/>
    <xsl:strip-space elements="*"/>

    <!-- 
    stylesheet gathers the info about methods from EML, to go into a scratch table.
    for these metabase tables:
    
    DataSetMethods
    DataSetEntityMethods
    
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
    <xsl:template name="dataset" match="dataset">
        <xsl:param name="docid"/>

        <!-- there are three locations for cov: dataset, entity and attribute. each will get a row. so use ifs. -->
        <xsl:if test="coverage/taxonomicCoverage">
            <xsl:for-each select="coverage/taxonomicCoverage">
                <xsl:variable name="node_position" select="position()"/>
                <!--                           
                           DataSetID -->
                <xsl:value-of select="$docid"/>
                <xsl:value-of select="$delimiter"/>
                <!-- 
                    entity id is zero to indicate this line goes at dataset. -->
                <xsl:text>0</xsl:text>
                <xsl:value-of select="$delimiter"/>
                <!-- 
                    attribute id is zero to indicate this line goes at dataset. -->
                <xsl:text>0</xsl:text>
                <xsl:value-of select="$delimiter"/>
                <!-- 
                    entity name. at ds level, coverage applies to all datasets, so NULL. -->
                <xsl:text>NULL</xsl:text>
                <xsl:value-of select="$delimiter"/>
    



                <!-- call a template for methods content here. -->
                <xsl:call-template name="taxon_info">
                    <xsl:with-param name="dataset_id" select="$docid"/>
                    <xsl:with-param name="node_position" select="$node_position"/>
                    <xsl:with-param name="level">dataset</xsl:with-param>
                </xsl:call-template>

                <!-- close the row. -->
                <xsl:value-of select="$newline"/>
            </xsl:for-each>
        </xsl:if>

        <xsl:if test="dataTable/coverage/taxonomicCoverage | otherEntity/coverage/taxonomicCoverage ">
            <!-- need to cycle through all entities to get correct position, not just the nodeset with coverages! -->
            <xsl:for-each select="dataTable| otherEntity">
                <!-- <xsl:for-each select="dataTable[coverage/temporalCoverage]"> -->

                <!-- retrieve entity position for possible later use. -->
                <xsl:variable name="entity_position">
                    <xsl:value-of select="position()"/>
                </xsl:variable> <!-- 
                    get the name of the entity (required) -->
                <xsl:variable name="entity_name">
                    <xsl:value-of select="entityName"/>    
                </xsl:variable>
                


                <xsl:if test="coverage/taxonomicCoverage">
                    <xsl:for-each select="coverage/taxonomicCoverage">
                        <!-- 
                            get the position -->
                        <xsl:variable name="node_position" select="position()"/>
                        <!-- start a row for output. -->
                        <!-- 
                    DataSetID -->
                        <xsl:value-of select="$docid"/>
                        <xsl:value-of select="$delimiter"/>
                        <!-- 
                    entity id 
                <xsl:value-of select="$entity_id"/>-->
                        <xsl:value-of select="$entity_position"/>
                        <xsl:value-of select="$delimiter"/>                     
                        <!-- 
                    attribute id (still zero here) -->
                        <xsl:text>0</xsl:text>
                        <xsl:value-of select="$delimiter"/>                       
                        <!-- 
                        entity name-->
                      <xsl:value-of select="$entity_name"/>
                      <xsl:value-of select="$delimiter"/>


                        <!-- call a template for geoCov here. -->
                        <xsl:call-template name="taxon_info">
                            <xsl:with-param name="dataset_id" select="$docid"/>
                            <xsl:with-param name="node_position" select="$node_position"/>
                            <xsl:with-param name="entity_position" select="$entity_position"/>
                            <xsl:with-param name="level">entity</xsl:with-param>
                        </xsl:call-template>

                        <!-- close the row. -->
                        <xsl:value-of select="$newline"/>
                    </xsl:for-each>
                </xsl:if>
                <!-- matches the test for coverage.  -->
            </xsl:for-each>
        </xsl:if>

        <!-- TO DO: confirm that sbc and mcr have no methods under attributes under otherEntity elements, only dataTable -->
        <xsl:if test="dataTable/attributeList/coverage/taxonomicCoverage">
            <xsl:for-each select="dataTable">
                <!-- 
                        get the postion of the entity  -->
                <xsl:variable name="entity_position">
                    <xsl:value-of select="position()"/>
                </xsl:variable>
                <!-- 
                    get the name of the entity (required) -->
                <xsl:variable name="entity_name">
                     <xsl:value-of select="entityName"/>    
                </xsl:variable>
               
                

                <xsl:for-each select="attributeList/attribute">
                    <!--  <xsl:for-each select="attributeList/attribute[coverage/temporalCoverage]"> -->
                    <!-- 
                    get the position of the attribute (in the entire list of attributes, not just the nodeset! -->
                    <xsl:variable name="attribute_position">
                        <xsl:value-of select="position()"/>
                    </xsl:variable>
                   


                    <xsl:if test="coverage/taxonomicCoverage">
                        <xsl:for-each select="coverage/taxonomicCoverage">
                            <xsl:variable name="cov_postition" select="position()"/>
                            <!-- 
                        DataSetID -->
                            <xsl:value-of select="$docid"/>
                            <xsl:value-of select="$delimiter"/>
                            <!-- 
                        entity position                    -->
                            <xsl:value-of select="$entity_position"/>
                            <xsl:value-of select="$delimiter"/>
                            <!-- 
                        attribute id  - need all 3-->
                            <xsl:value-of select="$attribute_position"/>
                            <xsl:value-of select="$delimiter"/>
                            <!-- 
                        entity name-->
                            <xsl:value-of select="$entity_name"/>
                            <xsl:value-of select="$delimiter"/>
                           



                            <!-- call a template for geoCov here. -->
                            <xsl:call-template name="taxon_info">
                                <xsl:with-param name="dataset_id" select="$docid"/>
                                <xsl:with-param name="entity_position" select="$entity_position"/>
                                <xsl:with-param name="attribute_position" select="$attribute_position"/>
                                <xsl:with-param name="node_position" select="$cov_postition"/>
                                <xsl:with-param name="level">attribute</xsl:with-param>
                            </xsl:call-template>

                            <!-- close the row. -->
                            <xsl:value-of select="$newline"/>

                            <!-- close attribute-level geoCov -->
                        </xsl:for-each>
                        <!-- close attribute -->
                    </xsl:if>
                </xsl:for-each>
                <!-- close entity -->
            </xsl:for-each>
            <!-- close if any attr-level coverage -->
        </xsl:if>

        <!-- if you had any methods-level coverage to grab, it would go here, in a test="methods/sampling/coverage...". -->
    </xsl:template>
    <!-- 
       
       
       
       
       
       
       
       template to grab the methods coverage content. 
        -->

<xsl:template name="taxon_info">
    <xsl:param name="dataset_id"/>
    <xsl:param name="node_position"/>
    <xsl:param name="entity_position"/>
    <xsl:param name="attribute_position"/>
    <xsl:param name="level"/>
    
    
        
    <!-- the  
        node's position. applies to lowest level where the methodStep occurs. -->
    <!-- 
    <xsl:value-of select="$node_position"/>
    <xsl:value-of select="$delimiter"/>
    -->
   
    <!-- 
        
        build an id for the node. for methods_xml, this will become the output filename. -->
    <xsl:variable name="node_id">
        <xsl:choose>
            <!-- lazy way to always do the otherwise -->
            <xsl:when test="1=2">
                <xsl:value-of select="@id"/>
            </xsl:when>
            <!--     <xsl:when test="references">
                    <xsl:value-of select="references"/>
                </xsl:when> -->
            <xsl:otherwise>
                <!-- construct an id that might help during upload -->
                <xsl:choose>
                    <xsl:when test="$level='dataset'">
                        <!-- no ds-level id exists. create one, but is NOT meaningful!  -->             
                        <!-- -->
                        <xsl:text>ds</xsl:text>
                        <xsl:value-of select="$dataset_id"/>
                        <xsl:text>_taxon</xsl:text>                        
                    </xsl:when>
                    <xsl:when test="$level='entity'">
                        <xsl:text>ds</xsl:text>
                        <xsl:value-of select="$dataset_id"/>
                        <xsl:text>_ent</xsl:text>
                        <xsl:value-of select="$entity_position"/>
                        <xsl:text>_taxon</xsl:text>                       
                    </xsl:when>
                    <xsl:when test="$level='attribute'">
                        <xsl:text>ds</xsl:text>
                        <xsl:value-of select="$dataset_id"/>
                        <xsl:text>_ent</xsl:text>
                        <xsl:value-of select="$entity_position"/>
                        <xsl:text>_att</xsl:text>
                        <xsl:value-of select="$attribute_position"/>
                        <xsl:text>_taxon</xsl:text>
                    </xsl:when>
                    <xsl:otherwise>
                        <!-- nothing to do.                        -->
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:otherwise>            
        </xsl:choose>
    </xsl:variable>   
    
    <xsl:variable name="xml_filename">
        <xsl:value-of select="$node_id"/>
        <xsl:text>.xml</xsl:text>
    </xsl:variable>
    
    <xsl:value-of select="$xml_filename"/>
    
    <!-- 
    <xsl:value-of select="$delimiter"/>
    
    <xsl:text>this is a methodStep, level=</xsl:text>
    <xsl:value-of select="$level"/>
    -->
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
