<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" exclude-result-prefixes="xd" version="1.0"
    xmlns:eml="eml://ecoinformatics.org/eml-2.1.0"> 
    
    <xsl:import href="../XSL_lib/common_templates.xsl"/>
    
    <xsl:output method="text" encoding="UTF-8" version="1.0" />
    <xsl:strip-space elements="*" />
    
    
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
          <xsl:variable name="docid">
              <xsl:call-template name="get_docid">
                  <xsl:with-param name="text" select="$packageId"/>
              </xsl:call-template>
            <!-- <xsl:value-of select="$packageId"/> -->
        </xsl:variable>
        
         
        <xsl:apply-templates select="additionalMetadata" >
          <xsl:with-param name="docid" select="$docid"/>
        </xsl:apply-templates>
      
    </xsl:template>



    <xsl:template name="unitList" match="additionalMetadata">
     <xsl:param name="docid" />
        
      <xsl:choose>
              
              <xsl:when test="metadata/unitList">      
                  <xsl:for-each select="metadata/unitList/unit">
                      <!-- 
                docid 
            <xsl:value-of select="$docid"/>
            <xsl:value-of select="$delimiter"/>-->
                      <!-- 
                
                unit id is reuqired, for the reference to work. -->
                      <xsl:value-of select="@id"/>
                      <xsl:value-of select="$delimiter"/>
                      <!-- 
                
                2. name -->
                      <xsl:choose>
                          <xsl:when test="@name">
                              <xsl:value-of select="@name"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:text>NULL</xsl:text>
                          </xsl:otherwise>
                      </xsl:choose>                   
                      <xsl:value-of select="$delimiter"/>       
                      <!--      
                  5. unitType -->
                      <xsl:choose>
                          <xsl:when test="@unitType">
                              <xsl:value-of select="@unitType"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:text>NULL</xsl:text>
                          </xsl:otherwise>
                      </xsl:choose>                   
                      <xsl:value-of select="$delimiter"/>
                      
                      
                      <!-- 
                
                3. abbreviation -->
                      <xsl:choose>
                          <xsl:when test="@abbreviation">
                              <xsl:value-of select="@abbreviation"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:text>NULL</xsl:text>
                          </xsl:otherwise>
                      </xsl:choose>                   
                      <xsl:value-of select="$delimiter"/>      
                      <!-- 
                
                4. multiplier to SI -->
                      <xsl:choose>
                          <xsl:when test="@multiplierToSI">
                              <xsl:value-of select="@multiplierToSI"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:text>NULL</xsl:text>
                          </xsl:otherwise>
                      </xsl:choose>                   
                      <xsl:value-of select="$delimiter"/>
                      
                      
                      <!-- 
                
                4. parentSI -->
                      <xsl:choose>
                          <xsl:when test="@parentSI">
                              <xsl:value-of select="@parentSI"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:text>NULL</xsl:text>
                          </xsl:otherwise>
                      </xsl:choose>                   
                      <xsl:value-of select="$delimiter"/>
                      <!-- 
                
                4. parentSI -->
                      <xsl:choose>
                          <xsl:when test="@constantToSI">
                              <xsl:value-of select="@constantToSI"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:text>NULL</xsl:text>
                          </xsl:otherwise>
                      </xsl:choose>                   
                      <xsl:value-of select="$delimiter"/>
                      <!-- 
                
   
   
                
                5. description -->
                      <xsl:choose>
                          <xsl:when test="description">
                              <xsl:value-of select="normalize-space(description)"/>
                          </xsl:when>
                          <xsl:otherwise>
                              <xsl:text>NULL</xsl:text>
                          </xsl:otherwise>
                      </xsl:choose>                   
                      
                      
                      <xsl:value-of select="$newline"/>  
                  </xsl:for-each>
              </xsl:when>
          
          
      
          
          <!-- 
              there is no additionalMetadata unitList, so put a line of nulls for this docid 
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

    </xsl:template>
    
    <xsl:template match="dataset">
        <!--  do nothing, override the built-in template. -->
    </xsl:template>
    
    <xsl:template match="access">
        <!--  do nothing, override the built-in template. -->
    </xsl:template>
    
            <!--  do nothing, override the built-in template.

    <xsl:template match="additionalMetadata">
    </xsl:template>
     -->
</xsl:stylesheet>