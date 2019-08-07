<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" exclude-result-prefixes="xd" version="1.0"
    xmlns:eml="eml://ecoinformatics.org/eml-2.1.0">

    <xsl:import href="../XSL_Lib/common_templates.xsl"/>

    <xsl:output method="text" encoding="UTF-8" version="1.0"/>
    <xsl:strip-space elements="*"/>


    <xsl:variable name="newline">
        <xsl:text>&#10;</xsl:text>
    </xsl:variable>
    <xsl:variable name="delimiter">
        <xsl:text>|</xsl:text>
    </xsl:variable>

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
                        <xsl:variable name="super_type">unspecified</xsl:variable><!--  not used -->
                        <xsl:variable name="data_type">u</xsl:variable><!--  not used -->
                        <xsl:variable name="variable_type">unspecified</xsl:variable><!--  not used -->
                        <xsl:variable name="numeric_type">not_set_yet</xsl:variable>
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
              0a. attribute name equals metabase "variable"    
                  -->
                        <xsl:value-of select="normalize-space(attributeName)"/>
                        <xsl:value-of select="$delimiter"/>


                        <!--  
              __. attributeLabel 
                        attributeLabel is 0:n. so there could be more than one. SBC uses only one label, -->
                        <xsl:choose>
                            <xsl:when test="attributeLabel">
                                <xsl:value-of select="normalize-space(attributeLabel)"/>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>

                        <!-- 
                4. TODO superType  -->
                        <!-- 
                        <xsl:value-of select="$super_type"/>
                        <xsl:value-of select="$delimiter"/> -->
                        <!-- 
                
               5. description. -->
                        <xsl:value-of select="translate(normalize-space(attributeDefinition),'|','/')"/>
                        <xsl:value-of select="$delimiter"/>


                        <!-- 
                  __. storageType 
                        storageType is 0:n. so there could be more than one. get the first. SBC does not use this field consistently -->
                        <xsl:choose>
                            <xsl:when test="storageType">
                                <xsl:value-of select="storageType[1]"/>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>

                        <!-- 
                            
                     __. measurement scale domain id
                            a combination of the meas scale and domain. choice of seven types
                            -->
                        <xsl:choose>
                            <xsl:when test="measurementScale/interval">
                                <xsl:text>interval</xsl:text>
                            </xsl:when>
                            <xsl:when test="measurementScale/ratio">
                                <xsl:text>ratio</xsl:text>
                            </xsl:when>
                            <xsl:when test="measurementScale/nominal/nonNumericDomain/textDomain">
                                <xsl:text>nominalText</xsl:text>
                            </xsl:when>
                            <xsl:when
                                test="measurementScale/nominal/nonNumericDomain/enumeratedDomain">
                                <xsl:text>nominalEnum</xsl:text>
                            </xsl:when>
                            <xsl:when test="measurementScale/ordinal/nonNumericDomain/textDomain">
                                <xsl:text>ordinalText</xsl:text>
                            </xsl:when>
                            <xsl:when
                                test="measurementScale/ordinal/nonNumericDomain/enumeratedDomain">
                                <xsl:text>ordinalEnum</xsl:text>
                            </xsl:when>
                            <xsl:when test="measurementScale/dateTime">
                                <xsl:text>dateTime</xsl:text>
                            </xsl:when>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>




                        <!-- 
                
                 23. dateTimeFormat     -->
                        <xsl:choose>
                            <xsl:when test="measurementScale/dateTime/formatString">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/dateTime/formatString)"
                                />
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>
                        <!-- 
                
               24. dateTimePrecision     -->
                        <xsl:choose>
                            <xsl:when test="measurementScale/dateTime/dateTimePrecision">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/dateTime/dateTimePrecision)"
                                />
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>


                        <!-- 
                
                30. value_codes_XML. a forest, these are enumeratedDomain -->
                        <xsl:choose>
                            <xsl:when
                                test="measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition|measurementScale/ordinal/nonNumericDomain/enumeratedDomain/codeDefinition">
                                <xsl:for-each
                                    select="measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition|measurementScale/ordinal/nonNumericDomain/enumeratedDomain/codeDefinition"
                                        >&lt;codeDefinition&gt;&lt;code&gt;<xsl:value-of
                                            select="normalize-space(code)"/>&lt;/code&gt;&lt;definition&gt;<xsl:value-of
                                            select="normalize-space(definition)"
                                    />&lt;/definition&gt;&lt;/codeDefinition&gt;</xsl:for-each>
                            </xsl:when>
                            <xsl:when
                                test="measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet|measurementScale/ordinal/nonNumericDomain/enumeratedDomain/externalCodeSet">
                                <xsl:for-each
                                    select="measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet|measurementScale/ordinal/nonNumericDomain/enumeratedDomain/externalCodeSet"
                                        >&lt;externalCodeSet&gt;&lt;codesetName&gt;<xsl:value-of
                                            select="normalize-space(codesetName)"
                                        />&lt;/codesetName&gt;&lt;codesetURL&gt;<xsl:value-of
                                        select="normalize-space(codesetURL)"
                                    />&lt;/codesetURL&gt;&lt;/externalCodeSet&gt;</xsl:for-each>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>



                        <!-- 
                 
                30. text pattern, XML forest, 
                <xsl:when test="measurementScale/nominal/nonNumericDomain/textDomain"
                                    >&lt;definition&gt;<xsl:value-of
                                    select="normalize-space(measurementScale/nominal/nonNumericDomain/textDomain/definition)"
                                />&lt;/definition&gt;</xsl:when> -->
                        <xsl:choose>
                            
                            <xsl:when test="measurementScale/nominal/nonNumericDomain/textDomain">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/nominal/nonNumericDomain/textDomain/definition)"/>
                            </xsl:when>
                            <xsl:when test="measurementScale/ordinal/nonNumericDomain/textDomain"> <!-- mgb this was missing -->
                                <xsl:value-of
                                    select="normalize-space(measurementScale/ordinal/nonNumericDomain/textDomain/definition)"/>
                            </xsl:when>
                            <!-- optional pattern and source may follow the required text defintion! -->

                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>



                        <!-- 
                6. Unit -->
                        <xsl:choose>
                            <xsl:when test="measurementScale/interval/unit/standardUnit">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/interval/unit/standardUnit)"
                                />
                            </xsl:when>
                            <xsl:when test="measurementScale/ratio/unit/standardUnit">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/ratio/unit/standardUnit)"
                                />
                            </xsl:when>
                            <xsl:when test="measurementScale/interval/unit/customUnit">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/interval/unit/customUnit)"
                                />
                            </xsl:when>
                            <xsl:when test="measurementScale/ratio/unit/customUnit">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/ratio/unit/customUnit)"
                                />
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>



                        <!--
                       20. precision-->
                        <xsl:choose>
                            <xsl:when test="measurementScale/interval/precision">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/interval/precision)"/>
                            </xsl:when>
                            <xsl:when test="measurementScale/ratio/precision">
                                <xsl:value-of
                                    select="normalize-space(measurementScale/ratio/precision)"/>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>



                        <!--      
                
                 9. numeric type -->
                        <!-- NO not just unspecified Margaret. <xsl:value-of select="$numeric_type"/> -->
                        <xsl:choose>
                            <xsl:when test="measurementScale/ratio/numericDomain/numberType|measurementScale/interval/numericDomain/numberType">
                                <xsl:value-of select="measurementScale/ratio/numericDomain/numberType|measurementScale/interval/numericDomain/numberType"/>                       
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>
                        <!--      
                
                 9. Bounds XML. bounds are 0:many. could be under numericDomain or dateTimeDomain. min and max are both 0:1
                         <bounds>
                            <minimum exclusive="false">0.0</minimum>
                            <maximum exclusive="false">254</maximum>
                        </bounds>
     
                        -->
                        <xsl:choose>
                            <xsl:when test="measurementScale/*/*/bounds">
                                <xsl:for-each select="measurementScale/*/*/bounds"
                                        >&lt;bounds&gt;<xsl:if test="minimum">&lt;minimum<xsl:if
                                            test="minimum/@exclusive"
                                                ><xsl:text> exclusive="</xsl:text><xsl:value-of
                                                select="normalize-space(minimum/@exclusive)"
                                            /><xsl:text>"</xsl:text></xsl:if>&gt;<xsl:value-of
                                            select="normalize-space(.)"
                                        />&lt;/minimum&gt;</xsl:if><xsl:if test="maximum"
                                            >&lt;maximum<xsl:if test="maximum/@exclusive"
                                                ><xsl:text> exclusive="</xsl:text><xsl:value-of
                                                select="normalize-space(maximum/@exclusive)"
                                            /><xsl:text>"</xsl:text></xsl:if>&gt;<xsl:value-of
                                            select="normalize-space(.)"
                                    />&lt;/maximum&gt;</xsl:if>&lt;/bounds&gt;</xsl:for-each>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>
                        <xsl:value-of select="$delimiter"/>




                      


                        <!-- 
                
              31.  missing_value_codes_XML 
               missingValueCode is 0:n. so has to start with missingValueCode element. 
               technically, this is a forest, but usually be only one tree -->
                        <xsl:choose>
                            <xsl:when test="missingValueCode">
                                <xsl:for-each select="missingValueCode"
                                        >&lt;missingValueCode&gt;&lt;code&gt;<xsl:value-of
                                        select="code"
                                        />&lt;/code&gt;&lt;codeExplanation&gt;<xsl:value-of
                                        select="normalize-space(codeExplanation)"
                                    />&lt;/codeExplanation&gt;&lt;/missingValueCode&gt;</xsl:for-each>
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:value-of select="$null_val"/>
                            </xsl:otherwise>
                        </xsl:choose>

                        <!-- 
                        <xsl:value-of select="$delimiter"/>
                        -->





                        <xsl:value-of select="$newline"/>
                    </xsl:for-each>
                </xsl:when>





                <!-- 
              there is no data entity, so put a line of nulls for this docid 
          <xsl:otherwise>
              <xsl:value-of select="$docid"/>
              <xsl:value-of select="$delimiter"/>
              <xsl:text>NULL</xsl:text>
              <xsl:value-of select="$delimiter"/>
              <xsl:text>NULL</xsl:text>
              <xsl:value-of select="$delimiter"/>
              <xsl:text>NULL</xsl:text>
              <xsl:value-of select="$delimiter"/>
              <xsl:text>NULL</xsl:text>
              <xsl:value-of select="$newline"/>
          </xsl:otherwise>          -->
            </xsl:choose>

        </xsl:for-each>
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
