<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" exclude-result-prefixes="xd" version="1.0">
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Created on:</xd:b> Apr 1, 2014</xd:p>
            <xd:p><xd:b>Author:</xd:b> mob</xd:p>
            <xd:p>Stylesheet exports from EML dataset. creates XML suitable for input to Metabase
                via MBmaint.pl </xd:p>
            <xd:p>Creates XML for this MBmaint task: DataSetVariables2</xd:p>
            <xd:p>validate it with this: <!-- <!DOCTYPE metabase2_content SYSTEM "http://sbc.lternet.edu/external/InformationManagement/Metabase/XML/metabase2_content-1.0.dtd">
 --></xd:p>
        </xd:desc>
    </xd:doc>

    <xsl:output method="xml" encoding="UTF-8" indent="yes" doctype-system="http://sbc.lternet.edu/external/InformationManagement/Metabase/XML/metabase2_content-1.0.dtd" />



    <xsl:template match="*[local-name()='eml']">

        <xsl:variable name="packageId" select="@packageId"/>
        <xsl:variable name="id_substr" select="substring-after($packageId, '.')"/>
        <xsl:variable name="datasetid" select="substring-before($id_substr, '.')"/>

        <!-- 
        customizable defaults for content that cannot be easily infered from the EML -->
        <xsl:variable name="dataset_enumxml">INSERT_FILENAME_ENUM</xsl:variable>
        <xsl:variable name="dataset_boundsxml">INSERT_FILENAME_BOUND</xsl:variable>
        <xsl:variable name="dataset_missingvaluecodexml">INSERT_FILENAME_MISS</xsl:variable>
        <xsl:variable name="var_4">INSERT</xsl:variable>


        <metabase2_content task="DataSetVariables2">
            <!-- 
                entity level info             -->
            <table name="DataSetVariables2">
                <xsl:for-each select="dataset/dataTable">
                    <xsl:variable name="entity_postion">
                        <xsl:value-of select="position()"/>
                    </xsl:variable>

                    <xsl:choose>
                        <xsl:when test="attributeList">
                            <xsl:for-each select="attributeList/attribute">
                                <xsl:variable name="attribute_position">
                                    <xsl:value-of select="position()"/>
                                </xsl:variable>


                                <row>
                                    <column name="DataSetID" pk="t" references="DataSet.DataSetID">
                                        <xsl:value-of select="$datasetid"/>
                                    </column>
                                    <column name="EntitySortOrder" pk="t"
                                        references="DataSetEntities.SortOrder">
                                        <xsl:value-of select="$entity_postion"/>
                                    </column>
                                    <column name="ColumnPosition" pk="t">
                                        <xsl:value-of select="$attribute_position"/>
                                    </column>
                                    <column name="AttributeID">
                                        <xsl:value-of select="@id"/>
                                    </column>
                                    <column name="AttributeName">
                                        <xsl:value-of select="attributeName"/>
                                    </column>
                                    <xsl:if test="attributeLabel">
                                        <column name="AttributeLabel">
                                            <xsl:value-of select="attributeLabel"/>
                                        </column>
                                    </xsl:if>
                                    <xsl:if test="attributeDefinition">
                                        <column name="Description">
                                            <xsl:value-of select="attributeDefinition"/>
                                        </column>
                                    </xsl:if>
                                    <xsl:if test="storageType">
                                        <column name="StorageType"
                                            references="EMLStorageTypeList.StorageType">
                                            <xsl:value-of select="storageType"/>
                                        </column>
                                    </xsl:if>

                                    <!-- 
                                    
                                    
                                    figure out the meaurementScaleDomainID-->
                                    <xsl:variable name="measurement_scale_domain_id">

                                        <xsl:choose>
                                            <xsl:when test="measurementScale/nominal">
                                                <xsl:choose>
                                                  <xsl:when
                                                  test="measurementScale/nominal/*/enumeratedDomain"
                                                  >nominalEnum</xsl:when>
                                                  <xsl:otherwise>nominalText</xsl:otherwise>
                                                </xsl:choose>

                                            </xsl:when>
                                            <xsl:when test="measurementScale/ordinal">
                                                <xsl:choose>
                                                  <xsl:when
                                                  test="measurementScale/ordinal/*/enumeratedDomain"
                                                  >ordinalEnum</xsl:when>
                                                  <xsl:otherwise>ordinalText</xsl:otherwise>
                                                </xsl:choose>
                                            </xsl:when>

                                            <xsl:when test="measurementScale/dateTime"
                                                >dateTime</xsl:when>

                                            <xsl:when test="measurementScale/interval"
                                                >interval</xsl:when>

                                            <xsl:when test="measurementScale/ratio">ratio</xsl:when>
                                        </xsl:choose>
                                    </xsl:variable>

                                    <!-- now set the measurement scale column -->


                                    <column name="MeasurementScaleDomainID"
                                        references="MeasurementScaleDomains.MeasurementScaleDomainID">
                                        <xsl:value-of select="$measurement_scale_domain_id"/>
                                    </column>
                                    <!-- 
                                    
                                    set the columns that depend on measurementScale -->
                                    <xsl:choose>
                                        <xsl:when test="$measurement_scale_domain_id='nominalText'">
                                            <column name="TextPatternDefinition">
                                                <xsl:value-of
                                                  select="measurementScale/nominal/nonNumericDomain/textDomain/definition"
                                                />
                                            </column>
                                        </xsl:when>
                                        <xsl:when test="$measurement_scale_domain_id='ordinalText'">
                                            <column name="TextPatternDefinition">
                                                <xsl:value-of
                                                  select="measurementScale/ordinal/nonNumericDomain/textDomain/definition"
                                                />
                                            </column>
                                        </xsl:when>
                                        <xsl:when test="$measurement_scale_domain_id='nominalEnum'">
                                            <column name="Enumeration_xml" src="file">
                                                <xsl:value-of select="$dataset_enumxml"/>
                                            </column>
                                        </xsl:when>
                                        <xsl:when test="$measurement_scale_domain_id='ordinalEnum'">
                                            <column name="Enumeration_xml" src="file">
                                                <xsl:value-of select="$dataset_enumxml"/>
                                            </column>
                                        </xsl:when>
                                        <xsl:when test="$measurement_scale_domain_id='dateTime'">
                                            <column name="FormatString">
                                                <xsl:value-of
                                                  select="measurementScale/dateTime/formatString"/>
                                            </column>
                                            <column name="PrecisionDateTime">
                                                <xsl:value-of
                                                  select="measurementScale/dateTime/dateTimePrecision"
                                                />
                                            </column>
                                        </xsl:when>
                                        <xsl:when test="$measurement_scale_domain_id='interval'">
                                            <column name="Unit" references="EMLUnitDictionary.Unit">
                                                <xsl:value-of
                                                  select="measurementScale/interval/unit/customUnit"
                                                />
                                            </column>
                                            <column name="PrecisionNumeric">
                                                <xsl:value-of
                                                  select="measurementScale/interval/precision"/>
                                            </column>
                                            <column name="NumberType"
                                                references="EMLNumberTypeList.NumberType">
                                                <xsl:value-of
                                                  select="measurementScale/interval/numericDomain/numberType"
                                                />
                                            </column>
                                        </xsl:when>
                                        <xsl:when test="$measurement_scale_domain_id='ratio'">
                                            <column name="Unit" references="EMLUnitDictionary.Unit">
                                                <xsl:value-of
                                                  select="measurementScale/ratio/unit/customUnit"/>
                                            </column>
                                            <column name="PrecisionNumeric">
                                                <xsl:value-of
                                                  select="measurementScale/ratio/precision"/>
                                            </column>
                                            <column name="NumberType"
                                                references="EMLNumberTypeList.NumberType">
                                                <xsl:value-of
                                                  select="measurementScale/ratio/numericDomain/numberType"
                                                />
                                            </column>
                                        </xsl:when>
                                    </xsl:choose>





                                    <xsl:if test="descendant-or-self::bounds">
                                        <column name="Bounds_xml" src="file">
                                            <xsl:value-of select="$dataset_boundsxml"/>
                                        </column>
                                    </xsl:if>
                                    <xsl:if test="descendant-or-self::missingValueCode">
                                        <column name="MissingValueCode_xml" src="file">
                                            <xsl:value-of select="$dataset_missingvaluecodexml"/>
                                        </column>
                                    </xsl:if>
                                </row>
                            </xsl:for-each>
                            <!-- closes attribute -->

                        </xsl:when>
                        <xsl:otherwise>
                            <!-- no attributeList. nothing to do. -->
                        </xsl:otherwise>
                    </xsl:choose>
                    <!-- closes attributeList -->

                </xsl:for-each>
                <!-- closes entity -->
            </table>


        </metabase2_content>
    </xsl:template>


 

</xsl:stylesheet>
