create table attlist as select xml
$$<attributeList>
        <attribute id="d2-e1-att1">
          <attributeName>Station</attributeName>
          <attributeLabel>Station</attributeLabel>
          <attributeDefinition>BLE-LTER's Core Program Station Code</attributeDefinition>
          <storageType>string</storageType>
          <measurementScale>
            <nominal>
              <nonNumericDomain>
                <textDomain>
                  <definition>any text</definition>
                </textDomain>
              </nonNumericDomain>
            </nominal>
          </measurementScale>
        </attribute>
        <attribute id="d2-e1-att2">
          <attributeName>Date_collected</attributeName>
          <attributeLabel>Date collected</attributeLabel>
          <attributeDefinition>Date collected YYYY-MM-DD</attributeDefinition>
          <storageType>date</storageType>
          <measurementScale>
            <dateTime>
              <formatString>YYYY-MM-DD</formatString>
              <dateTimePrecision>1</dateTimePrecision>
              <dateTimeDomain/>
            </dateTime>
          </measurementScale>
        </attribute>
        <attribute id="d2-e1-att3">
          <attributeName>WaterColumnPosition</attributeName>
          <attributeLabel>Water Column Position</attributeLabel>
          <attributeDefinition>Where sample was taken within water column</attributeDefinition>
          <storageType>string</storageType>
          <measurementScale>
            <nominal>
              <nonNumericDomain>
                <enumeratedDomain>
                  <codeDefinition>
                    <code>mid-column</code>
                    <definition>water collected from approximately middle of water column</definition>
                  </codeDefinition>
                  <codeDefinition>
                    <code>surface</code>
                    <definition>water collected from approximately 0-30 cm below the surface</definition>
                  </codeDefinition>
                  <codeDefinition>
                    <code>bottom</code>
                    <definition>water collected from approximately 30 cm above the bottom</definition>
                  </codeDefinition>
                </enumeratedDomain>
              </nonNumericDomain>
            </nominal>
          </measurementScale>
          <missingValueCode>
            <code>not applicable</code>
            <codeExplanation>Not applicable, station considered too shallow for stratification. Water collected from approximately 0-30 cm below the surface.</codeExplanation>
          </missingValueCode>
        </attribute>
        <attribute id="d2-e1-att4">
          <attributeName>DOC_micoM</attributeName>
          <attributeLabel>Dissolved organic carbon</attributeLabel>
          <attributeDefinition>Dissolved organic carbon concentration in micromolar</attributeDefinition>
          <storageType>decimal</storageType>
          <measurementScale>
            <ratio>
              <unit>
                <customUnit>microMolesPerLiter</customUnit>
              </unit>
              <numericDomain>
                <numberType>real</numberType>
                <bounds>
                  <minimum exclusive="false">0</minimum>
                </bounds>
              </numericDomain>
            </ratio>
          </measurementScale>
          <annotation>
            <propertyURI label="containsMeasurementsOfType">http://ecoinformatics.org/oboe/oboe.1.2/oboe-core.owl#containsMeasurementsOfType</propertyURI>
            <valueURI label="dissolved organic carbon">http://purl.dataone.org/odo/ECSO_00000571</valueURI>
          </annotation>
        </attribute>
        <attribute id="d2-e1-att5">
          <attributeName>TDN_microM</attributeName>
          <attributeLabel>Total dissolved nitrogen</attributeLabel>
          <attributeDefinition>Total dissolved nitogen concentration in micromolar</attributeDefinition>
          <storageType>float</storageType>
          <measurementScale>
            <ratio>
              <unit>
                <customUnit>microMolesPerLiter</customUnit>
              </unit>
              <numericDomain>
                <numberType>real</numberType>
                <bounds>
                  <minimum exclusive="false">0</minimum>
                </bounds>
              </numericDomain>
            </ratio>
          </measurementScale>
          <annotation>
            <propertyURI label="containsMeasurementsOfType">http://ecoinformatics.org/oboe/oboe.1.2/oboe-core.owl#containsMeasurementsOfType</propertyURI>
            <valueURI label="total dissolved nitrogen concentration">http://purl.dataone.org/odo/ECSO_00002020</valueURI>
          </annotation>
        </attribute>
        <attribute id="d2-e1-att6">
          <attributeName>CollectionMethod</attributeName>
          <attributeLabel>Collection method</attributeLabel>
          <attributeDefinition>How water was collected in the field</attributeDefinition>
          <storageType>string</storageType>
          <measurementScale>
            <nominal>
              <nonNumericDomain>
                <enumeratedDomain>
                  <codeDefinition>
                    <code>pump</code>
                    <definition>water was collected using a Geopump fitted with Masterflex tubing</definition>
                  </codeDefinition>
                  <codeDefinition>
                    <code>grab</code>
                    <definition>water was collected directly in a bottle</definition>
                  </codeDefinition>
                </enumeratedDomain>
              </nonNumericDomain>
            </nominal>
          </measurementScale>
        </attribute>
        <attribute id="d2-e1-att7">
          <attributeName>Habitat</attributeName>
          <attributeLabel>Habitat type</attributeLabel>
          <attributeDefinition>Habitat type (river, lagoon, ocean)</attributeDefinition>
          <storageType>string</storageType>
          <measurementScale>
            <nominal>
              <nonNumericDomain>
                <enumeratedDomain>
                  <codeDefinition>
                    <code>Lagoon</code>
                    <definition>Lagoon</definition>
                  </codeDefinition>
                  <codeDefinition>
                    <code>Ocean</code>
                    <definition>Ocean</definition>
                  </codeDefinition>
                  <codeDefinition>
                    <code>River</code>
                    <definition>Freshwater river</definition>
                  </codeDefinition>
                </enumeratedDomain>
              </nonNumericDomain>
            </nominal>
          </measurementScale>
        </attribute>
        <attribute id="d2-e1-att8">
          <attributeName>Longitude</attributeName>
          <attributeLabel>Longitude</attributeLabel>
          <attributeDefinition>Longitude in decimal degrees. Note that due to field conditions, sampling is not always carried out at these exact coordinates, but in close vicinity of the station.</attributeDefinition>
          <storageType>decimal</storageType>
          <measurementScale>
            <interval>
              <unit>
                <standardUnit>degree</standardUnit>
              </unit>
              <numericDomain>
                <numberType>real</numberType>
                <bounds>
                  <minimum exclusive="false">-180</minimum>
                  <maximum exclusive="false">180</maximum>
                </bounds>
              </numericDomain>
            </interval>
          </measurementScale>
        </attribute>
        <attribute id="d2-e1-att9">
          <attributeName>Latitude</attributeName>
          <attributeLabel>Latitude</attributeLabel>
          <attributeDefinition>Latitude in decimal degrees. Note that due to field conditions, sampling is not always carried out at these exact coordinates, but in close vicinity of the station.</attributeDefinition>
          <storageType>decimal</storageType>
          <measurementScale>
            <interval>
              <unit>
                <standardUnit>degree</standardUnit>
              </unit>
              <numericDomain>
                <numberType>real</numberType>
                <bounds>
                  <minimum exclusive="false">-90</minimum>
                  <maximum exclusive="false">90</maximum>
                </bounds>
              </numericDomain>
            </interval>
          </measurementScale>
        </attribute>
        <attribute id="d2-e1-att10">
          <attributeName>StationName</attributeName>
          <attributeLabel>Station name</attributeLabel>
          <attributeDefinition>BLE-LTER's Core Program Station Name</attributeDefinition>
          <storageType>string</storageType>
          <measurementScale>
            <nominal>
              <nonNumericDomain>
                <textDomain>
                  <definition>any text</definition>
                </textDomain>
              </nonNumericDomain>
            </nominal>
          </measurementScale>
        </attribute>
      </attributeList>$$ as atts;
