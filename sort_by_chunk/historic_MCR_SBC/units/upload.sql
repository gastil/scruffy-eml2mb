COPY scratch.dataset_units_denorm("DataSetID","id","name","abbreviation","parentSI","multiplierToSI","constantToSI","unitType","description")
FROM stdin DELIMITER '|';
10|decibar|decibar|dbar|pascal|10000|\N|pressure|pressure
10|numberPerMilliliter|numberPerMilliliter|\N|numberPerMeterCubed|1e-06|\N|volumetricDensity|number of entities per milliliter
10|milliliterPerLiter|milliliterPerLiter|ml/L|\N|\N|\N|volumePerVolume|milliters of solution per 1 liter volume
10|micromolesPerKilogram|micromolesPerKilogram|\N|mole|0.001|\N|amountOfSubstanceConcentration|concentration
10|reciprocalMeter|reciprocalMeter|m-1|meter|\N|\N|lengthReciprocal|per meter, describes optical properties
10|micromolesPerLiter|micromolesPerLiter|\N|molesPerCubicMeter|\N|\N|amountOfSubstanceConcentration|concentration, same magnitude as micromolar (for a dissolved constituent)
10|siemensPerMeter|siemensPerMeter|S*m-1|siemen|\N|\N|conductance|conductivity unit, seawater
10|milligramsPerCubicMeterPerDay|milligramsPerCubicMeterPerDay|mg*m-3*d-1|\N|g\N|\N|volumetricMassDensityRate|volumetric primary production rate, in a parcel of water
1034|micromolesPerLiter|micromolesPerLiter|\N|molesPerCubicMeter|\N|\N|amountOfSubstanceConcentration|concentration, same magnitude as micromolar (for a dissolved constituent)
1037|decibar|decibar|dbar|pascal|10000|\N|pressure|pressure
1037|numberPerMilliliter|numberPerMilliliter|\N|numberPerMeterCubed|1e-06|\N|volumetricDensity|number of entities per milliliter
1037|milliliterPerLiter|milliliterPerLiter|ml/L|\N|\N|\N|volumePerVolume|milliters of solution per 1 liter volume
1037|micromolesPerKilogram|micromolesPerKilogram|\N|mole|0.001|\N|amountOfSubstanceConcentration|concentration
1037|reciprocalMeter|reciprocalMeter|m-1|meter|\N|\N|lengthReciprocal|per meter, describes optical properties
1037|micromolesPerLiter|micromolesPerLiter|\N|molesPerCubicMeter|\N|\N|amountOfSubstanceConcentration|concentration, same magnitude as micromolar (for a dissolved constituent)
1037|siemensPerMeter|siemensPerMeter|S*m-1|siemen|\N|\N|conductance|conductivity unit, seawater
1037|milligramsPerCubicMeterPerDay|milligramsPerCubicMeterPerDay|mg*m-3*d-1|\N|g\N|\N|volumetricMassDensityRate|volumetric primary production rate, in a parcel of water
1037|microatmosphere|microatmosphere|µatm|pascal|0.101325|0|pressure|1 microAtmosphere = 0.000001 atmospheres = 1013.25 millibars = 0.101325 Pascals = 0.0000147 lb/sq.in
1037|partsPerMillion|partsPerMillion|ppm|\N|\N|\N|dimensionless|ratio of two quantities as parts per million (1:1000000)
12|milligramPerMeterSquaredPerDay|milligramPerMeterSquaredPerDay|mg*m-2*d-1|kilogramPerMeterSquaredPerSecond|86400000000|0|arealMassDensityRate|areal mass sedimentation rate
13|numberPerCubicMeter|numberPerCubicMeter|m-3|\N|g\N|\N|amountOfSubstanceConcentration|count per cubic meter volumne
13|molePerCubicMeter|molePerCubicMeter|\N|g\N|\N|\N|amountOfSubstanceConcentration|mole per cubic meter
18|gramsPerMeterSquaredPerHour|gramsPerMeterSquaredPerHour|g/m^2/h|kilogramsPerMeterSquaredPerSecond|\N|\N|arealMassDensityRate|grams per square meter per hour
18|wattPerMeterSquared|wattsPerSquareMeter|\N|meter|1|\N|power|irradiance unit
18|microEinsteinsPerSquareMeterPerSecond|microEinsteinsPerSquareMeterPerSecond|�E/m^2/s|\N|1|\N|illuminance|micro Einsteins (1E-06 moles of photons) per square meter per second (radiant flux density)
19|gramsPerSquareMeterPerHour|gramsPerSquareMeterPerHour|g/m2/h|\N|g\N|\N|arealMassDensityRate|mass per area per time
19|gramsPerGramPerHour|gramsPerGramPerHour|1/h|\N|g\N|\N|massPerMassRate|mass per mass per time
19|milligramPerSecond|milligramPerSecond|mg/s|\N|g\N|\N|massRate|mass per time
19|milligramPerLiterPerSecond|milligramPerLiterPerSecond|mg/l/s|kilogramPerLiterPerSecond|\N|\N|massDensityRate|mass per volume per time
19|squareCentimeter|squareCentimeter|cm2|m2|\N|\N|area|area
19|squareMeter|squareMeter|m2|m2|\N|\N|area|area
20|microgram|microgram|ug|\N|g\N|\N|mass|one millionth of a gram
20|percent|percent|o/o|gramPerGram|\N|\N|massPerMass|parts per hundred
2002|milligramsPerDay|milligramsPerDay|\N|gkilogramsPerSecond|0.000000000011574|0|massFlux|milligrams per day
2002|centimeterSquared|centimeterSquared|\N|gsquareMeter|0.0001|0|area|square centimeter
2002|joulePerDay|joulePerDay|J/day|joule|1|0|\N|gjoules per day
2002|microMolesPerSquareCentimeter|microMolesPerSquareCentimeter|μmol/cm^2|\N|\N|\N|arealDensity|μmoles per square centimeter
2002|microMolesPerSquareMeterPerSecond|microMolesPerSquareMeterPerSecond|μmol/m^2/s|\N|\N|\N|amountOfSubstanceFlux|μmoles per square meter per second
2002|nanoMolesPerCentimeterSquaredPerMinute|nanoMolesPerCentimeterSquaredPerMinute|nmol/cm^2/min|\N|\N|\N|\N|nanomoles per square centimeter per minute
2004|kelvin|kelvin|K|\N|\N|\N|temperature|SI unit of temperature
2004|molePerKilogram|molePerKilogram|mol/Kg|\N|\N|\N|amountOfSubstanceWeight|moles per kilogram
2004|micromolePerKilogram|micromolePerKilogram|\N|gmole|0.001|0|amountOfSubstanceConcentration|concentration, used in oceanography
2004|kilogramPerMole|kilogramPerMole|Kg/mol|\N|\N|\N|\N|kilogram per mol
2004|decibar|decibar|dbar|pascal|10000|0|pressure|pressure, oceanography
2004|microatmosphere|microatmosphere|ÃÂµatm|pascal|0.101325|0|pressure|1 microAtmosphere = 0.000001 atmospheres = 1013.25 millibars = 0.101325 Pascals = 0.0000147 lb/sq.in
2004|partsPerMillion|partsPerMillion|ppm|\N|\N|\N|dimensionless|ratio of two quantities as parts per million (1:1000000)
2004|millimolesPerSquareMeterPerDay|millimolesPerSquareMeterPerDay|mmol/m^2/day|mole|1|0|\N|gmillimole per square meter per day
2004|partPerThousand|partPerThousand|ppt|numberPerNumber|0.001|0|dimensionless|ratio of two quantities as parts per thousand (1:1000)
21|numberPerSquareMeter|numberPerSquareMeter|m-3|\N|g\N|\N|amountOfSubstanceConcentration|count per Square meter volumne
21|molePerSquareMeter|molePerSquareMeter|\N|g\N|\N|\N|amountOfSubstanceConcentration|mole per Square meter
30|percent|percent|o/o|gramsPerGram|\N|\N|massPerMass|parts per hundred
30|fraction|fraction|\N|\N|\N|\N|\N|fraction
30|wattPerMeterSquared|wattsPerSquareMeter|\N|meter|1|\N|power|irradiance unit
30|wattsPerMeter|wattsPerMeter|\N|meter|1|\N|power|power per meter of wave crest height
30|decibar|decibar|dbar|pascal|\N|\N|pressure|pressure
30|siemensPerMeter|siemensPerMeter|S*m-1|siemen|\N|\N|conductance|conductivity unit, seawater
30|kilogramPerMeterCubed|kilogramPerMeterCubed|kg*m-3|\N|\N|\N|massDensity|kilogram per cubic meter
31|percent|percent|o/o|gramsPerGram|\N|\N|massPerMass|parts per hundred
31|fraction|fraction|\N|\N|\N|\N|\N|fraction
31|wattPerMeterSquared|wattsPerSquareMeter|\N|meter|1|\N|power|irradiance unit
31|wattsPerMeter|wattsPerMeter|\N|meter|1|\N|power|power per meter of wave crest height
31|decibar|decibar|dbar|pascal|\N|\N|pressure|pressure
31|siemensPerMeter|siemensPerMeter|S*m-1|siemen|\N|\N|conductance|conductivity unit, seawater
31|kilogramPerMeterCubed|kilogramPerMeterCubed|kg*m-3|\N|\N|\N|massDensity|kilogram per cubic meter
32|percent|percent|o/o|gramsPerGram|\N|\N|massPerMass|parts per hundred
32|fraction|fraction|\N|\N|\N|\N|\N|fraction
32|wattPerMeterSquared|wattsPerSquareMeter|\N|meter|1|\N|power|irradiance unit
32|wattsPerMeter|wattsPerMeter|\N|meter|1|\N|power|power per meter of wave crest height
32|decibar|decibar|dbar|pascal|\N|\N|pressure|pressure
32|siemensPerMeter|siemensPerMeter|S*m-1|siemen|\N|\N|conductance|conductivity unit, seawater
32|kilogramPerMeterCubed|kilogramPerMeterCubed|kg*m-3|\N|\N|\N|massDensity|kilogram per cubic meter
33|percent|percent|o/o|gramsPerGram|\N|\N|massPerMass|parts per hundred
33|fraction|fraction|\N|\N|\N|\N|\N|fraction
33|wattPerMeterSquared|wattsPerSquareMeter|\N|meter|1|\N|power|irradiance unit
33|decibar|decibar|dbar|pascal|\N|\N|pressure|pressure
33|siemensPerMeter|siemensPerMeter|S*m-1|siemen|\N|\N|conductance|conductivity unit, seawater
33|kilogramPerMeterCubed|kilogramPerMeterCubed|kg*m-3|\N|\N|\N|massDensity|kilogram per cubic meter
4004|fraction|fraction|\N|\N|\N|\N|\N|fraction
4004|decibar|decibar|dbar|pascal|10000|0|pressure|pressure, oceanography
4004|siemensPerMeter|siemensPerMeter|S*m-1|siemens|1|0|conductance|conductivity unit, seawater
4004|kilogramPerMeterCubed|kilogramPerMeterCubed|\N|g\N|\N|\N|massDensity|kilogram per cubic meter
4005|micromolePerSquareMeterPerSecond|micromolePerSquareMeterPerSecond|umol/m2/s|micromolePerSquareMeterPerSecond|1|0|amountOfSubstanceFlux|micromole per meter squared per second
4005|percent|percent|o/o|gramPerGram|\N|\N|massPerMass|parts per hundred
4005|count|count|\N|g|\N|\N|amount|count of a number of things
5|reciprocalMeter|reciprocalMeter|m-1|meter|1|\N|lengthReciprocal|per meter, describes optical properties
5001|millimeters|millimeters|\N|meter|0.001|\N|length|length
5001|number|number|\N|mole|\N|\N|amount|count
5003|kilogramPerMeterCubed|kilogramPerMeterCubed|kg*m-3|\N|\N|\N|massDensity|kilogram per cubic meter
5003|decibar|decibar|dbar|pascal|10000|0|pressure|pressure, oceanography
5004|kilogramPerMeterCubed|kilogramPerMeterCubed|kg*m-3|\N|\N|\N|massDensity|kilogram per cubic meter
5004|decibar|decibar|dbar|pascal|10000|0|pressure|pressure, oceanography
5005|milligramPerCentimeterSquared|milligramPerCentimeterSquared|mg/cm2|kilogramsPerSquareMeter|\N|0|arealMassDensity|milligrams Per Square Centimeter
5005|milligramPerCentimeterSquaredPerDay|milligramPerCentimeterSquaredPerDay|mg/cm2/day|\N|\N|\N|arealMassDensity|Milligrams per square centimeter per day
5005|milligramPerMilligramPerDay|milligramPerMilligramPerDay|mg/mg/day|\N|\N|\N|massPerMassRate|Milligrams per milligram per day
5005|centimeterSquared|centimeterSquared|\N|gsquareMeter|0.0001|0|area|square centimeters
5005|number|number|\N|g\N|\N|\N|amount|count
5008|milligramPerCentimeterSquared|milligramPerCentimeterSquared|\N|gkilogramPerMeterSquared|0.01|0.0|arealMassDensity|
5008|percent|percent|%|\N|\N|\N|\N|gpercent
7002|hertz|hertz|Hz|s-1|1|0|frequency|hertz
7002|perMinute|perMinute|min-1|hertz|60|0|frequency|Count per minute
7002|feet|feet|ft|meter|0.3048|0|length|Length
7005|milligramPerCentimeterSquared|milligramPerCentimeterSquared|\N|gkilogramPerMeterSquared|0.01|0.0|arealMassDensity|
7005|percent|percent|%|\N|\N|\N|\N|gpercent
7006|hertz|hertz|Hz|s-1|1|0|frequency|hertz
7006|perMinute|perMinute|min-1|hertz|60|0|frequency|Count per minute
7008|hertz|hertz|Hz|s-1|1|0|frequency|hertz
7008|perMinute|perMinute|min-1|hertz|60|0|frequency|Count per minute
7010|centimeterSquared|centimeterSquared|\N|gsquareMeter|0.0001|0|area|square centimeters
7010|percent|percent|%|\N|\N|\N|\N|gpercent
9|percent|percent|o/o|gramsPerGram|\N|\N|massPerMass|parts per hundred
9|fraction|fraction|\N|\N|\N|\N|\N|fraction
9|kilowattPerMeterSquared|kilowattsPerSquareMeter|\N|JoulePerMeterSquared|1000|\N|power|irradiance unit; intensity; time-averaged energy flux
\.
