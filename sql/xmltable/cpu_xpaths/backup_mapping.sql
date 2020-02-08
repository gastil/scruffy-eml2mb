--
-- PostgreSQL database dump
--

-- Dumped from database version 12.0
-- Dumped by pg_dump version 12.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: cpu_xpaths; Type: TABLE; Schema: xmlstuff; Owner: gastil
--

CREATE TABLE xmlstuff.cpu_xpaths (
    xpath text NOT NULL,
    n_rows integer,
    sum_n_count integer,
    min_scope character varying(12),
    max_scope character varying(12),
    note text
);


ALTER TABLE xmlstuff.cpu_xpaths OWNER TO gastil;

--
-- Data for Name: cpu_xpaths; Type: TABLE DATA; Schema: xmlstuff; Owner: gastil
--

COPY xmlstuff.cpu_xpaths (xpath, n_rows, sum_n_count, min_scope, max_scope, note) FROM stdin;
/eml/dataset/publisher/address/city	22	3033	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/publisher/address/country	21	2900	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/publisher/address/deliveryPoint	61	6163	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/publisher/address/postalCode	21	3015	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/associatedParty/references	3	18	knb-lter-nwk	knb-lter-nwt	?:?:not in mb
/eml/dataset/contact/references	4	19	edi	knb-lter-nwt	?:?:not in mb
/eml/dataset/contact/electronicMailAddress	124	10568	edi	knb-lter-vcr	ListPeople:Email:
/eml/dataset/contact/individualName	75	3645	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/contact/individualName/givenName	89	3752	edi	knb-lter-vcr	ListPeople:GivenName:
/eml/dataset/contact/individualName/salutation	7	160	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/contact/individualName/surName	75	3645	edi	knb-lter-vcr	ListPeople:SurName:
/eml/dataset/contact/onlineUrl	74	5994	edi	knb-lter-vcr	ListPeople:WebPage:
/eml/dataset/contact/organizationName	106	7520	edi	knb-lter-sgs	ListPeople:Organization:
/eml/dataset/contact/phone	167	13408	edi	knb-lter-vcr	ListPeople:Phone:
/eml/dataset/contact/positionName	86	8103	edi	knb-lter-vcr	ListPeople:Position:
/eml/dataset/methods/methodStep/dataSource/creator/individualName/givenName	301	486	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/creator/individualName/salutation	19	23	edi	knb-lter-fce	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/creator/individualName/surName	261	448	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/creator/organizationName	264	433	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/associatedParty/individualName/salutation	23	464	edi	knb-lter-gce	?:?:not in mb.
/eml/dataset/alternateIdentifier	63	6865	edi	knb-lter-vcr	?:?:other than the scope.id I use here, or the pasta doi that gets put here, not really something to read from xml, unless others use differently.
/eml/dataset/abstract/para/itemizedlist/listitem/para	7	10	knb-lter-sbc	knb-lter-vcr	na
/eml/dataset/abstract/para/itemizedlist/listitem/para/superscript	4	8	knb-lter-sbc	knb-lter-sbc	na
/eml/dataset/abstract/para/ulink	16	39	edi	knb-lter-sbc	na
/eml/dataset/associatedParty	345	9646	edi	knb-lter-sev	DatasetPersonnel:SortOrder: for predicate
/eml/dataset/associatedParty/individualName/surName	362	9568	edi	knb-lter-sev	ListPeople:SurName:
/eml/dataset/associatedParty/address	198	5432	edi	knb-lter-sev	?:?: only child elements not this xpath
/eml/dataset/associatedParty/address/deliveryPoint	292	6148	edi	knb-lter-sev	ListPeople:Address1: predicate determines Address2 and Address3.
/eml/dataset/associatedParty/address/city	161	4370	edi	knb-lter-sev	ListPeople:City:
/eml/dataset/associatedParty/address/country	179	4939	edi	knb-lter-sev	ListPeople:Country:
/eml/dataset/associatedParty/address/postalCode	160	4217	edi	knb-lter-sev	ListPeople:ZipCode:
/eml/dataset/associatedParty/electronicMailAddress	234	6062	edi	knb-lter-sev	ListPeople:Email:
/eml/dataset/associatedParty/individualName	362	9568	edi	knb-lter-sev	?:?: only child elements not this xpath
/eml/dataset/associatedParty/individualName/givenName	490	11095	edi	knb-lter-sev	ListPeople:GivenName:
/eml/dataset/associatedParty/onlineUrl	84	1067	edi	knb-lter-pie	ListPeople:WebPage:
/eml/dataset/associatedParty/organizationName	215	4564	edi	knb-lter-sev	ListPeople:Organization:
/eml/dataset/associatedParty/phone	316	5157	edi	knb-lter-sev	ListPeople:Phone:
/eml/dataset/associatedParty/positionName	29	873	edi	knb-lter-sbc	ListPeople:Position:
/eml/dataset/associatedParty/role	345	9646	edi	knb-lter-sev	ListPeople:?: same as Position?
/eml/dataset/associatedParty/userId	64	358	edi	knb-lter-sev	ListPeopleID:IdentificationID: repeatable, not sure of column.
/eml/dataset/contact/address/deliveryPoint	212	18662	edi	knb-lter-vcr	ListPeople:Address1: predicate determines Address2 and Address3.
/eml/dataset/contact/address	92	10029	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/contact	124	11184	edi	knb-lter-vcr	boilerplate:contact_nameid: id attribute is nameid matching row in ListPeople. Need to populate ListPeople for any contacts not already a party.
/eml/dataset/associatedParty/address/administrativeArea	161	4319	edi	knb-lter-sev	ListPeople:State:
/eml/dataset/contact/address/administrativeArea	91	9797	edi	knb-lter-vcr	ListPeople:State:
/eml/dataset/contact/address/city	91	9977	edi	knb-lter-vcr	ListPeople:City:
/eml/dataset/contact/address/country	90	9551	edi	knb-lter-vcr	ListPeople:Country:
/eml/dataset/contact/address/postalCode	91	9915	edi	knb-lter-vcr	ListPeople:ZipCode:
/eml/dataset/methods/methodStep/dataSource/creator/phone	276	390	edi	knb-lter-ntl	?:?:not in mb. dataSource gotten via api
/eml/dataset/spatialVector/additionalInfo	2	2	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/additionalInfo/section	2	2	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/additionalInfo/section/para	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/additionalInfo/section/para/itemizedlist	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/additionalInfo/section/para/itemizedlist/listitem	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/additionalInfo/section/para/itemizedlist/listitem/para	2	2	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/additionalInfo/section/title	2	2	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/alternateIdentifier	33	177	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute	1938	4767	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/accuracy	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/accuracy/attributeAccuracyReport	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/accuracy/quantitativeAttributeAccuracyAssessment	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/accuracy/quantitativeAttributeAccuracyAssessment/attributeAccuracyExplanation	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/accuracy/quantitativeAttributeAccuracyAssessment/attributeAccuracyValue	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/attributeDefinition	1938	4767	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/attributeLabel	362	1065	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/attributeName	1938	4767	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/coverage	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/coverage/temporalCoverage	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/coverage/temporalCoverage/rangeOfDates	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/beginDate	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/endDate	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	5	5	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale	1938	4767	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/dateTime	13	16	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/dateTime/dateTimeDomain	6	7	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/dateTime/dateTimeDomain/bounds	6	7	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/coverage/geographicCoverage	738	14598	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/geographicCoverage/boundingCoordinates	738	14598	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes	313	5620	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeMaximum	313	5620	edi	knb-lter-vcr	ListSites:AltitudeMax:
/eml/dataset/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeMinimum	313	5620	edi	knb-lter-vcr	ListSites:AltitudeMin:
/eml/dataset/coverage/geographicCoverage/datasetGPolygon	21	184	edi	knb-lter-sbc	?:?:not in mb
/eml/dataset/coverage/geographicCoverage/datasetGPolygon/datasetGPolygonOuterGRing	21	184	edi	knb-lter-sbc	?:?:not in mb
/eml/dataset/coverage/geographicCoverage/datasetGPolygon/datasetGPolygonOuterGRing/gRing	21	179	edi	knb-lter-sbc	?:?:not in mb
/eml/dataset/coverage/geographicCoverage/datasetGPolygon/datasetGPolygonOuterGRing/gRingPoint	16	27	knb-lter-mcr	knb-lter-mcr	?:?:not in mb
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification	1960	9149	edi	knb-lter-vcr	?:?:use // descendent syntax xpath, not this xpath
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/dateTime/dateTimeDomain/bounds/maximum	6	7	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/dateTime/dateTimeDomain/bounds/minimum	6	7	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification	1870	7879	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	10	10	knb-lter-sbc	knb-lter-sbc	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	2329	8461	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/dateTime/dateTimePrecision	6	7	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/dateTime/formatString	13	16	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval	24	27	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/numericDomain	24	27	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/numericDomain/bounds	24	27	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/numericDomain/bounds/maximum	24	27	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/numericDomain/bounds/minimum	24	27	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/numericDomain/numberType	24	27	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/precision	21	22	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/unit	24	27	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/unit/customUnit	4	4	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/interval/unit/standardUnit	21	23	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal	1324	3514	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain	1324	3514	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain	519	632	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition	4466	4993	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/code	4466	4993	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/definition	4466	4993	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/source	3976	4265	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet	35	37	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/citation	33	35	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/citation/creator	33	35	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/citation/creator/organizationName	33	35	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/citation/generic	33	35	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/citation/generic/publisher	33	35	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/citation/generic/publisher/organizationName	33	35	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/citation/title	33	35	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/codesetName	35	37	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/codesetURL	2	2	knb-lter-ntl	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/textDomain	974	2882	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/nominal/nonNumericDomain/textDomain/definition	974	2882	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ordinal	1	1	knb-lter-ntl	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ordinal/nonNumericDomain	1	1	knb-lter-ntl	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/textDomain	1	1	knb-lter-ntl	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/textDomain/definition	1	1	knb-lter-ntl	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio	839	1209	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/numericDomain	839	1209	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/numericDomain/bounds	443	460	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/numericDomain/bounds/maximum	439	453	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/numericDomain/bounds/minimum	443	460	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/numericDomain/numberType	839	1209	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/precision	275	354	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/unit	839	1209	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/unit/customUnit	156	215	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/measurementScale/ratio/unit/standardUnit	722	994	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/missingValueCode	20	20	knb-lter-nwt	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/missingValueCode/code	20	20	knb-lter-nwt	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/missingValueCode/codeExplanation	20	20	knb-lter-nwt	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/attribute/storageType	1936	4698	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/attributeList/references	5	5	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/coverage	38	118	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage	23	86	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates	23	86	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes	3	3	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeMaximum	3	3	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeMinimum	3	3	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeUnits	3	3	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates/eastBoundingCoordinate	23	86	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates/northBoundingCoordinate	23	86	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates/southBoundingCoordinate	23	86	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/boundingCoordinates/westBoundingCoordinate	23	86	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/geographicCoverage/geographicDescription	23	86	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/temporalCoverage	33	64	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/temporalCoverage/rangeOfDates	21	29	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/temporalCoverage/rangeOfDates/beginDate	21	29	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	21	29	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/temporalCoverage/rangeOfDates/endDate	21	29	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	21	29	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/temporalCoverage/singleDateTime	25	36	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/coverage/temporalCoverage/singleDateTime/calendarDate	25	36	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/entityDescription	114	403	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/entityName	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/geometricObjectCount	114	469	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/geometry	119	479	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/horizontalAccuracy	63	149	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/horizontalAccuracy/accuracyReport	63	149	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/horizontalAccuracy/quantitativeAccuracyReport	4	9	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/horizontalAccuracy/quantitativeAccuracyReport/quantitativeAccuracyMethod	4	9	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/horizontalAccuracy/quantitativeAccuracyReport/quantitativeAccuracyValue	4	9	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/methods	49	205	edi	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep	111	363	edi	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource	9	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/contact	9	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/contact/address	9	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/contact/address/administrativeArea	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/contact/address/city	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/contact/address/deliveryPoint	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/contact/address/postalCode	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/contact/electronicMailAddress	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/contact/organizationName	9	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/creator	9	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/creator/address	9	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/creator/address/administrativeArea	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/creator/address/city	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/creator/address/deliveryPoint	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/creator/address/postalCode	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/creator/electronicMailAddress	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/creator/organizationName	9	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/language	4	4	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/series	4	4	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/dataSource/title	9	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/description	111	363	edi	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/description/para	100	349	edi	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/description/section	20	20	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/description/section/para	136	136	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/description/section/para/orderedlist	1	1	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/description/section/para/orderedlist/listitem	1	1	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/description/section/para/orderedlist/listitem/para	1	1	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/methods/methodStep/description/section/title	19	19	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/physical	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/authentication	11	23	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/compressionMethod	7	17	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/externallyDefinedFormat	114	473	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/externallyDefinedFormat/formatName	114	473	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/externallyDefinedFormat/formatVersion	8	26	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/textFormat	3	3	edi	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/textFormat/attributeOrientation	3	3	edi	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/textFormat/numHeaderLines	3	3	edi	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/textFormat/recordDelimiter	2	2	edi	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/textFormat/simpleDelimited	3	3	edi	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/textFormat/simpleDelimited/fieldDelimiter	3	3	edi	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/physical/dataFormat/textFormat/simpleDelimited/quoteCharacter	1	1	knb-lter-ntl	knb-lter-ntl	?:?:not in mb
/eml/dataset/spatialVector/physical/distribution	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/distribution/access	10	63	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/distribution/access/allow	20	126	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/distribution/access/allow/permission	20	126	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/distribution/access/allow/principal	20	126	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/distribution/online	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/distribution/online/url	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/objectName	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/physical/size	33	46	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference	114	473	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef	87	334	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/geogCoordSys	8	21	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/geogCoordSys/datum	8	21	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/geogCoordSys/spheroid	8	21	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/geogCoordSys/unit	8	21	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys	87	313	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys	87	313	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys/datum	87	313	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys/primeMeridian	87	313	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys/spheroid	87	313	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys/unit	87	313	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys/projection	87	313	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys/projection/parameter	470	1600	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/projCoordSys/projection/unit	87	313	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys	7	12	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/altitudeSysDef	7	12	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/altitudeSysDef/altitudeDatumName	7	12	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/altitudeSysDef/altitudeDistanceUnits	7	12	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/altitudeSysDef/altitudeEncodingMethod	7	12	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/altitudeSysDef/altitudeResolution	7	12	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/depthSysDef	2	2	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/depthSysDef/depthDatumName	2	2	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/depthSysDef/depthDistanceUnits	2	2	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/depthSysDef/depthEncodingMethod	2	2	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/vertCoordSys/depthSysDef/depthResolution	2	2	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/verticalAccuracy	59	136	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/verticalAccuracy/accuracyReport	59	136	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/verticalAccuracy/quantitativeAccuracyReport	1	1	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/verticalAccuracy/quantitativeAccuracyReport/quantitativeAccuracyMethod	1	1	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialVector/verticalAccuracy/quantitativeAccuracyReport/quantitativeAccuracyValue	1	1	knb-lter-and	knb-lter-and	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/accuracy/attributeAccuracyReport	8	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/attributeDefinition	611	1353	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/attributeLabel	91	127	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/attributeName	611	1353	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/coverage	1	2	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/coverage/temporalCoverage	1	2	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/coverage/temporalCoverage/rangeOfDates	1	2	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/beginDate	1	2	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	1	2	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/endDate	1	2	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	1	2	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale	611	1353	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval	305	327	knb-lter-pie	knb-lter-vcr	?:?:not in mb
/eml/dataset/creator/individualName/salutation	35	1146	edi	knb-lter-vcr	?:?:not in mb.
/eml/dataset/creator/electronicMailAddress	415	10106	edi	knb-lter-vcr	ListPeople:Email:
/eml/dataset/creator/individualName	467	11633	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonRankValue	1958	9147	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem	2	3	knb-lter-nwt	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/temporalCoverage	63	6783	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/temporalCoverage/rangeOfDates	60	6420	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/temporalCoverage/rangeOfDates/beginDate	60	6420	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/temporalCoverage/rangeOfDates/beginDate/time	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/coverage/temporalCoverage/rangeOfDates/endDate	60	6420	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/temporalCoverage/rangeOfDates/endDate/time	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	60	6420	edi	knb-lter-vcr	DataSetTemporal:BeginDate:
/eml/dataset/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	60	6420	edi	knb-lter-vcr	DataSetTemporal:EndDate:
/eml/dataset/coverage/temporalCoverage/singleDateTime	39	388	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/temporalCoverage/singleDateTime/calendarDate	39	388	edi	knb-lter-vcr	DataSetTemporal:BeginDate: stuff single date into both a begin and end as a hack maybe
/eml/dataset/creator	471	14002	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/creator/address/administrativeArea	199	9749	edi	knb-lter-vcr	ListPeople:State:
/eml/dataset/creator/address/city	226	9896	edi	knb-lter-vcr	ListPeople:City:
/eml/dataset/creator/address/country	227	9422	edi	knb-lter-vcr	ListPeople:Country:
/eml/dataset/creator/address/postalCode	165	9572	edi	knb-lter-vcr	ListPeople:ZipCode:
/eml/dataset/creator/address	231	10240	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/creator/address/deliveryPoint	522	15922	edi	knb-lter-vcr	ListPeople:Address1: predicate determines Address2 and Address3.
/eml/dataset/creator/individualName/givenName	609	13685	edi	knb-lter-vcr	ListPeople:GivenName:
/eml/dataset/creator/individualName/surName	467	11633	edi	knb-lter-vcr	ListPeople:SurName:
/eml/dataset/creator/onlineUrl	89	4329	edi	knb-lter-vcr	ListPeople:WebPage:
/eml/dataset/creator/organizationName	357	7983	edi	knb-lter-vcr	ListPeople:Organization:
/eml/dataset/dataTable	446	10530	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/dataTable/alternateIdentifier	37	537	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/attributeDefinition	23669	193003	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/attributeLabel	10347	95579	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/attributeName	23669	193003	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/dataSource/creator/positionName	140	157	edi	knb-lter-ntl	?:?:not in mb. dataSource gotten via api
/eml/dataset/dataTable/attributeList/attribute/measurementScale	23669	193003	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/dateTime	2026	11267	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/dateTime/dateTimeDomain	637	2554	edi	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/dateTime/dateTimeDomain/bounds	423	1257	edi	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/dateTime/dateTimeDomain/bounds/maximum	325	895	edi	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/dateTime/dateTimeDomain/bounds/minimum	417	1242	edi	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/dateTime/dateTimePrecision	648	3199	knb-lter-and	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/dateTime/formatString	2026	11267	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval	3886	19067	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/numericDomain	3886	19067	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/numericDomain/bounds	1313	5443	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/numericDomain/bounds/maximum	992	4525	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/numericDomain/bounds/minimum	1298	5220	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/numericDomain/numberType	3886	19067	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/precision	2836	15518	knb-lter-and	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/unit	3886	19067	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/unit/customUnit	1923	7326	knb-lter-and	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/interval/unit/standardUnit	2457	11741	knb-lter-and	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal	10778	60336	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain	10778	60336	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain	6627	22795	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition	119993	187831	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/code	119993	187831	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/definition	119993	187831	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/source	23	23	knb-lter-and	knb-lter-and	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet	13	18	knb-lter-cap	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/codesetName	13	18	knb-lter-cap	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/externalCodeSet/codesetURL	13	18	knb-lter-cap	knb-lter-sbc	\N
/eml/dataset/dataTable/attributeList	446	10530	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/dataTable/attributeList/attribute	23669	193003	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/dataTable/attributeList/attribute/coverage	31	78	knb-lter-mcr	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/coverage/geographicCoverage	163	1608	knb-lter-mcr	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/coverage/temporalCoverage	9	9	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/accuracy	5	5	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/accuracy/attributeAccuracyReport	5	5	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/accuracy/quantitativeAttributeAccuracyAssessment	5	5	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/accuracy/quantitativeAttributeAccuracyAssessment/attributeAccuracyExplanation	5	5	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/accuracy/quantitativeAttributeAccuracyAssessment/attributeAccuracyValue	5	5	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/textDomain	6731	37586	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/textDomain/definition	6731	37586	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/textDomain/pattern	106	551	knb-lter-hbr	knb-lter-sgs	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/nominal/nonNumericDomain/textDomain/source	3	3	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal	1393	2505	knb-lter-and	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal/nonNumericDomain	1393	2505	knb-lter-and	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/enumeratedDomain	1193	1619	knb-lter-and	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/enumeratedDomain/codeDefinition	15868	19044	knb-lter-and	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/enumeratedDomain/codeDefinition/code	15868	19044	knb-lter-and	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/enumeratedDomain/codeDefinition/definition	15868	19044	knb-lter-and	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/enumeratedDomain/codeDefinition/source	3	3	knb-lter-and	knb-lter-and	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/textDomain	288	886	knb-lter-and	knb-lter-pie	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ordinal/nonNumericDomain/textDomain/definition	288	886	knb-lter-and	knb-lter-pie	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio	16635	99828	edi	knb-lter-sgs	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/numericDomain	16635	99828	edi	knb-lter-sgs	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/numericDomain/bounds	7975	23360	edi	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/numericDomain/bounds/maximum	7421	19395	edi	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/numericDomain/bounds/minimum	7864	23119	edi	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/numericDomain/numberType	16635	99828	edi	knb-lter-sgs	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/precision	6213	37138	edi	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/unit	16635	99828	edi	knb-lter-sgs	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/unit/customUnit	7715	45775	edi	knb-lter-sgs	\N
/eml/dataset/dataTable/attributeList/attribute/measurementScale/ratio/unit/standardUnit	12785	54053	edi	knb-lter-sev	\N
/eml/dataset/dataTable/attributeList/attribute/missingValueCode	13708	94675	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/missingValueCode/code	13708	94675	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/missingValueCode/codeExplanation	13708	94675	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/attributeList/attribute/storageType	19392	125159	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/caseSensitive	21	100	knb-lter-cap	knb-lter-sbc	\N
/eml/dataset/dataTable/constraint	114	732	knb-lter-and	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/constraint/foreignKey	4	7	knb-lter-cap	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/foreignKey/constraintName	4	7	knb-lter-cap	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/foreignKey/entityReference	4	7	knb-lter-cap	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/foreignKey/key	4	7	knb-lter-cap	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/foreignKey/key/attributeReference	5	8	knb-lter-cap	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/joinCondition	2	2	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/joinCondition/constraintName	2	2	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/joinCondition/entityReference	2	2	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/joinCondition/key	2	2	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/joinCondition/key/attributeReference	3	3	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/joinCondition/referencedKey	2	2	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/joinCondition/referencedKey/attributeReference	3	3	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/constraint/notNullConstraint	40	334	knb-lter-and	knb-lter-cap	?:?:not in mb.
/eml/dataset/methods/methodStep/dataSource/creator/userId	48	95	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/distribution	119	251	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/distribution/online	119	251	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/dataTable/entityDescription	443	10222	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/entityName	446	10530	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/coverage	151	1649	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage	114	483	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates	114	475	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods	88	1472	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep	103	1485	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description	103	1485	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/para	61	1253	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section	62	262	knb-lter-knz	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/para	145	354	knb-lter-knz	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/para/literalLayout	30	202	knb-lter-knz	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/section	5	5	knb-lter-nin	knb-lter-nwk	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/section/para	17	17	knb-lter-nin	knb-lter-nwk	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/section/section	1	1	knb-lter-nin	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/section/section/para	4	4	knb-lter-nin	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/section/section/title	1	1	knb-lter-nin	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/section/title	4	4	knb-lter-nin	knb-lter-nwk	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/description/section/title	31	57	knb-lter-mcr	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/instrumentation	10	112	knb-lter-luq	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/protocol	8	8	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/constraint/notNullConstraint/constraintName	40	334	knb-lter-and	knb-lter-cap	?:?:not in mb.
/eml/dataset/dataTable/constraint/notNullConstraint/key	40	334	knb-lter-and	knb-lter-cap	?:?:not in mb.
/eml/dataset/dataTable/constraint/notNullConstraint/key/attributeReference	713	3371	knb-lter-and	knb-lter-cap	?:?:not in mb.
/eml/dataset/dataTable/constraint/primaryKey	69	389	knb-lter-and	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/constraint/primaryKey/constraintName	69	389	knb-lter-and	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/constraint/primaryKey/key	69	389	knb-lter-and	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/constraint/primaryKey/key/attributeReference	246	1032	knb-lter-and	knb-lter-sbc	?:?:not in mb.
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval/numericDomain	305	327	knb-lter-pie	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval/numericDomain/bounds	23	38	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval/numericDomain/bounds/maximum	23	38	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval/numericDomain/bounds/minimum	23	38	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/dataTable/methods/methodStep/software/creator	46	883	knb-lter-gce	knb-lter-sev	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/software/creator/individualName	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/protocol/distribution	8	8	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/protocol/distribution/online	8	8	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/numberOfRecords	318	5630	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical	448	10531	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/authentication	254	3724	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/characterEncoding	123	2641	knb-lter-bes	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/compressionMethod	31	31	knb-lter-cap	knb-lter-sbc	\N
/eml/dataset/dataTable/physical/dataFormat	448	10531	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/externallyDefinedFormat	1	1	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/dataTable/physical/dataFormat/externallyDefinedFormat/formatName	1	1	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/address/city	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/creator/address	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/creator/address/administrativeArea	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/creator/address/city	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/creator/address/country	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/protocol/distribution/online/url	8	8	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/protocol/title	8	8	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/abstract	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/physical/dataFormat/textFormat	448	10530	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/attributeOrientation	448	10530	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/complex	1	39	knb-lter-vcr	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/complex/textFixed	23	410	knb-lter-vcr	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/complex/textFixed/fieldStartColumn	23	410	knb-lter-vcr	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/complex/textFixed/fieldWidth	23	410	knb-lter-vcr	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/complex/textFixed/lineNumber	23	410	knb-lter-vcr	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/numFooterLines	226	4760	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/numHeaderLines	448	10503	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/numPhysicalLinesPerRecord	71	1301	knb-lter-bes	knb-lter-sev	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/physicalLineDelimiter	27	1039	knb-lter-bnz	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/recordDelimiter	447	10463	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/simpleDelimited	448	10491	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/simpleDelimited/collapseDelimiters	71	703	edi	knb-lter-sbc	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/simpleDelimited/fieldDelimiter	448	10491	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/simpleDelimited/literalCharacter	37	567	knb-lter-cce	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/dataFormat/textFormat/simpleDelimited/quoteCharacter	279	5043	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/distribution	458	10532	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/distribution/access	128	2767	knb-lter-bes	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/distribution/access/allow	266	5515	knb-lter-bes	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/distribution/access/allow/permission	267	5519	knb-lter-bes	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/distribution/access/allow/principal	266	5515	knb-lter-bes	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/distribution/access/deny	5	11	knb-lter-fce	knb-lter-nwt	\N
/eml/dataset/dataTable/physical/distribution/access/deny/permission	5	11	knb-lter-fce	knb-lter-nwt	\N
/eml/dataset/dataTable/physical/distribution/access/deny/principal	5	11	knb-lter-fce	knb-lter-nwt	\N
/eml/dataset/dataTable/physical/distribution/inline	1	1	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/dataTable/physical/distribution/offline	5	7	edi	edi	\N
/eml/dataset/dataTable/physical/distribution/offline/mediumName	5	7	edi	edi	\N
/eml/dataset/dataTable/physical/distribution/online	453	10524	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/distribution/online/onlineDescription	65	945	knb-lter-bes	knb-lter-nwt	\N
/eml/dataset/dataTable/physical/distribution/online/url	453	10524	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/encodingMethod	27	219	knb-lter-kbs	knb-lter-knz	\N
/eml/dataset/dataTable/physical/objectName	448	10531	edi	knb-lter-vcr	\N
/eml/dataset/dataTable/physical/size	350	7207	edi	knb-lter-vcr	\N
/eml/dataset/distribution	26	5488	edi	knb-lter-sgs	\N
/eml/dataset/distribution/offline	2	4	knb-lter-mcr	knb-lter-nwt	\N
/eml/dataset/distribution/offline/mediumFormat	1	3	knb-lter-nwt	knb-lter-nwt	\N
/eml/dataset/distribution/offline/mediumName	2	4	knb-lter-mcr	knb-lter-nwt	\N
/eml/dataset/distribution/online	26	5484	edi	knb-lter-sgs	\N
/eml/dataset/distribution/online/onlineDescription	3	118	edi	knb-lter-mcr	\N
/eml/dataset/distribution/online/url	26	5484	edi	knb-lter-sgs	\N
/eml/dataset/keywordSet	148	15580	edi	knb-lter-vcr	\N
/eml/dataset/keywordSet/keyword	3068	92473	edi	knb-lter-vcr	\N
/eml/dataset/keywordSet/keywordThesaurus	140	12605	edi	knb-lter-vcr	\N
/eml/dataset/language	17	2354	edi	knb-lter-sev	\N
/eml/dataset/maintenance	22	3627	edi	knb-lter-vcr	\N
/eml/dataset/maintenance/changeHistory	62	881	edi	knb-lter-nwt	\N
/eml/dataset/maintenance/changeHistory/changeDate	62	881	edi	knb-lter-nwt	\N
/eml/dataset/maintenance/changeHistory/changeScope	62	881	edi	knb-lter-nwt	\N
/eml/dataset/maintenance/changeHistory/comment	35	136	edi	knb-lter-nwt	\N
/eml/dataset/maintenance/changeHistory/oldValue	62	881	edi	knb-lter-nwt	\N
/eml/dataset/maintenance/description	22	3627	edi	knb-lter-vcr	\N
/eml/dataset/maintenance/description/para	68	3234	edi	knb-lter-vcr	\N
/eml/dataset/maintenance/description/para/literalLayout	9	1202	edi	knb-lter-sev	\N
/eml/dataset/maintenance/description/section	30	1320	edi	knb-lter-pie	\N
/eml/dataset/maintenance/description/section/para	31	1321	edi	knb-lter-pie	\N
/eml/dataset/maintenance/description/section/para/literalLayout	3	44	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/maintenance/description/section/title	23	1147	edi	knb-lter-pie	\N
/eml/dataset/maintenance/maintenanceUpdateFrequency	8	674	edi	knb-lter-vcr	\N
/eml/dataset/metadataProvider	50	4663	edi	knb-lter-vcr	\N
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval/numericDomain/numberType	305	327	knb-lter-pie	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval/unit	305	327	knb-lter-pie	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval/unit/customUnit	4	4	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/methodStep/citation/additionalInfo	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/metadataProvider/individualName/salutation	1	5	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/intellectualRights/section/section	2	112	edi	knb-lter-sgs	?:?:boilerplate.
/eml/dataset/metadataProvider/electronicMailAddress	47	2739	edi	knb-lter-sgs	\N
/eml/dataset/metadataProvider/individualName	30	577	edi	knb-lter-sev	\N
/eml/dataset/metadataProvider/individualName/givenName	39	603	edi	knb-lter-sev	\N
/eml/dataset/metadataProvider/individualName/surName	30	577	edi	knb-lter-sev	\N
/eml/dataset/metadataProvider/onlineUrl	28	2857	edi	knb-lter-vcr	\N
/eml/dataset/metadataProvider/organizationName	45	3465	edi	knb-lter-vcr	\N
/eml/dataset/metadataProvider/phone	46	4309	edi	knb-lter-vcr	\N
/eml/dataset/metadataProvider/positionName	5	670	edi	knb-lter-nwt	\N
/eml/dataset/metadataProvider/userId	8	37	edi	knb-lter-cap	\N
/eml/dataset/methods	30	6275	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep	312	14176	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/citation	65	609	edi	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/abstract	1	1	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/abstract/para	3	3	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/alternateIdentifier	12	21	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/article	61	456	edi	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/article/ISSN	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/article/issue	36	179	edi	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/article/journal	61	456	edi	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/article/pageRange	61	454	edi	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/article/publicationPlace	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/article/publisher	11	15	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/article/publisher/electronicMailAddress	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/article/publisher/onlineUrl	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/article/publisher/organizationName	11	15	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/article/publisher/phone	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/article/volume	60	452	edi	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/book	10	22	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/book/edition	5	7	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/book/publicationPlace	4	7	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/citation/book/publisher	10	22	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/book/publisher/organizationName	10	22	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/book/totalPages	7	17	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/book/volume	2	2	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/chapter	8	16	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/chapter/bookTitle	8	16	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/chapter/edition	1	1	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/citation/book/publisher/address	1	2	knb-lter-hbr	knb-lter-hbr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/book/publisher/address/city	1	2	knb-lter-hbr	knb-lter-hbr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/chapter/editor	13	21	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/chapter/editor/individualName	22	34	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/chapter/editor/individualName/givenName	26	40	knb-lter-cap	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/chapter/editor/individualName/surName	22	34	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/chapter/pageRange	7	15	knb-lter-cap	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/chapter/publicationPlace	2	6	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/citation/chapter/publisher	8	16	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/chapter/publisher/organizationName	8	16	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/chapter/totalPages	2	2	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/citation/chapter/volume	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/dataSource/distribution/online/onlineDescription	110	240	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/interval/unit/standardUnit	304	323	knb-lter-pie	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal	228	696	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal/nonNumericDomain	228	696	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain	55	108	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/methodStep/citation/contact/electronicMailAddress	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/contact/organizationName	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/contact/phone	2	2	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/contact/positionName	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition	672	1204	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/code	672	1204	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/definition	672	1204	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal/nonNumericDomain/enumeratedDomain/codeDefinition/source	227	251	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/methodStep/citation/creator	348	1960	edi	knb-lter-mcm	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/electronicMailAddress	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/distribution	3	9	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/distribution/online	3	9	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/distribution/online/onlineDescription	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/distribution/online/url	3	9	knb-lter-cap	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/editedBook	4	7	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/editedBook/publisher	4	7	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/editedBook/publisher/organizationName	4	7	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/editedBook/totalPages	3	5	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/generic	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/generic/publisher	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/generic/publisher/organizationName	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/citation/language	22	120	edi	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/manuscript	1	1	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/citation/manuscript/institution	1	1	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/citation/manuscript/institution/organizationName	1	1	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/citation/manuscript/totalPages	1	1	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/citation/map	3	21	knb-lter-cap	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/map/scale	3	21	knb-lter-cap	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/presentation	3	7	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/presentation/conferenceDate	2	2	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/presentation/conferenceLocation	3	7	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/presentation/conferenceLocation/administrativeArea	2	6	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/contact/address/administrativeArea	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/contact/address/city	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/presentation/conferenceLocation/city	3	3	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/presentation/conferenceLocation/country	3	3	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/presentation/conferenceLocation/deliveryPoint	3	9	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/presentation/conferenceName	3	7	knb-lter-hbr	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/pubDate	65	597	edi	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/citation/report	9	59	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/report/publicationPlace	7	46	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/report/publisher	9	50	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/report/publisher/organizationName	9	50	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/report/reportNumber	9	46	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/report/totalPages	8	46	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/thesis	9	19	knb-lter-cap	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/thesis/degree	9	19	knb-lter-cap	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/thesis/institution	9	19	knb-lter-cap	knb-lter-hbr	\N
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal/nonNumericDomain/textDomain	202	588	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/methods/methodStep/citation/thesis/institution/organizationName	9	19	knb-lter-cap	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/thesis/totalPages	5	8	knb-lter-fce	knb-lter-hbr	\N
/eml/dataset/methods/methodStep/citation/title	65	609	edi	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/dataSource	126	284	edi	knb-lter-sbc	\N
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/nominal/nonNumericDomain/textDomain/definition	202	588	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio	160	330	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/numericDomain	160	330	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/numericDomain/bounds	34	50	knb-lter-and	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/numericDomain/bounds/maximum	32	39	knb-lter-and	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/numericDomain/bounds/minimum	34	50	knb-lter-and	knb-lter-nwt	?:?:not in mb
/eml/dataset/methods/methodStep/dataSource/abstract	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/abstract/para	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/additionalInfo	1	11	knb-lter-hbr	knb-lter-hbr	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/additionalInfo/para	1	11	knb-lter-hbr	knb-lter-hbr	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/alternateIdentifier	9	11	knb-lter-cap	knb-lter-mcr	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/creator	290	543	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/creator/electronicMailAddress	246	425	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/creator/individualName	261	448	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/creator/onlineUrl	52	111	edi	knb-lter-ntl	?:?:not in mb. dataSource gotten via api
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/numericDomain/numberType	160	330	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/precision	81	173	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/methods/methodStep/dataSource/contact	197	368	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/citation/thesis/institution/address/administrativeArea	1	1	knb-lter-hbr	knb-lter-hbr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/thesis/institution/address/city	1	1	knb-lter-hbr	knb-lter-hbr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/description	312	14176	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para	2132	17337	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/itemizedlist	65	5137	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/itemizedlist/listitem	235	10386	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/itemizedlist/listitem/para	235	10386	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/itemizedlist/listitem/para/literalLayout	35	5103	edi	knb-lter-cdr	\N
/eml/dataset/methods/methodStep/description/para/itemizedlist/listitem/para/subscript	13	13	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/methodStep/description/para/literalLayout	8	387	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/orderedlist	14	35	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/orderedlist/listitem	80	219	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/orderedlist/listitem/para	80	219	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/subscript	142	201	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/description/para/superscript	125	156	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/para/ulink	25	44	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/description/section	340	8138	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/para	2390	12876	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist	99	149	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem	789	1022	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem/para	811	1040	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem/para/itemizedlist	16	18	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem/para/itemizedlist/listitem	100	114	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem/para/itemizedlist/listitem/para	100	114	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem/para/itemizedlist/listitem/para/subscript	2	2	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem/para/subscript	44	44	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem/para/superscript	26	26	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/itemizedlist/listitem/para/ulink	6	6	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/description/section/para/literalLayout	63	1753	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist	40	57	edi	knb-lter-nwt	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem	243	276	edi	knb-lter-nwt	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para	247	280	edi	knb-lter-nwt	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/itemizedlist	4	4	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/itemizedlist/listitem	8	8	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/itemizedlist/listitem/orderedlist	6	6	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/itemizedlist/listitem/orderedlist/listitem	6	6	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/itemizedlist/listitem/orderedlist/listitem/para	6	6	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/itemizedlist/listitem/para	2	2	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/subscript	2	2	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/superscript	4	4	edi	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/para/orderedlist/listitem/para/ulink	18	21	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/description/section/para/subscript	98	113	edi	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/description/section/para/superscript	106	107	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/description/section/para/ulink	46	57	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/description/section/para/ulink/citetitle	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section	87	97	knb-lter-cap	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/section/para	195	231	knb-lter-cap	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/section/para/itemizedlist	13	13	knb-lter-cap	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/section/para/itemizedlist/listitem	125	125	knb-lter-cap	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/section/para/itemizedlist/listitem/para	125	125	knb-lter-cap	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/section/para/itemizedlist/listitem/para/literalLayout	5	5	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/description/section/section/para/literalLayout	15	17	knb-lter-mcm	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/section/para/orderedlist	6	6	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/para/orderedlist/listitem	50	50	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/para/orderedlist/listitem/para	50	50	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/para/ulink	2	2	knb-lter-sbc	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/description/section/section/section	4	4	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/section/para	10	10	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/section/para/orderedlist	3	3	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/section/para/orderedlist/listitem	23	23	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/section/para/orderedlist/listitem/para	23	23	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/section/title	4	4	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/description/section/section/title	85	94	knb-lter-cap	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/description/section/title	298	5961	edi	knb-lter-vcr	\N
/eml/dataset/methods/methodStep/instrumentation	500	6394	edi	knb-lter-sev	\N
/eml/dataset/methods/methodStep/protocol	102	860	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/protocol/abstract	27	54	knb-lter-fce	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/protocol/abstract/para	20	27	knb-lter-fce	knb-lter-sbc	\N
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/unit	160	330	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/unit/customUnit	13	17	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/measurementScale/ratio/unit/standardUnit	152	313	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/methods	1	8	knb-lter-pie	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/methods/methodStep	1	8	knb-lter-pie	knb-lter-pie	?:?:not in mb
/eml/dataset/methods/methodStep/dataSource/distribution/online/url	119	251	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/protocol/distribution	105	769	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/protocol/distribution/offline	1	4	knb-lter-sbc	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/protocol/distribution/offline/mediumName	1	4	knb-lter-sbc	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/protocol/distribution/online	105	765	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/protocol/distribution/online/onlineDescription	2	2	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/protocol/distribution/online/url	105	765	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/protocol/keywordSet	4	6	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/protocol/keywordSet/keyword	10	12	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/protocol/proceduralStep	18	119	edi	knb-lter-pie	\N
/eml/dataset/methods/methodStep/protocol/proceduralStep/description	18	119	edi	knb-lter-pie	\N
/eml/dataset/methods/methodStep/protocol/proceduralStep/description/para	18	119	edi	knb-lter-pie	\N
/eml/dataset/methods/methodStep/protocol/pubDate	4	6	knb-lter-fce	knb-lter-fce	\N
/eml/dataset/methods/methodStep/protocol/title	102	860	edi	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/software	8	8	knb-lter-mcm	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/software/abstract	3	3	knb-lter-mcm	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/software/abstract/para	3	3	knb-lter-mcm	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/software/associatedParty	1	1	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/spatialRaster/attributeList/attribute/methods/methodStep/description	1	8	knb-lter-pie	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/missingValueCode	13	30	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/missingValueCode/code	13	30	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/methodStep/protocol/creator/individualName/salutation	14	24	knb-lter-fce	knb-lter-gce	?:?:not in mb.
/eml/dataset/methods/methodStep/protocol/creator/electronicMailAddress	17	35	knb-lter-fce	knb-lter-mcr	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator/address/administrativeArea	3	4	knb-lter-fce	knb-lter-fce	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/protocol/creator/individualName	99	615	edi	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator/individualName/givenName	38	61	knb-lter-fce	knb-lter-mcr	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator/individualName/surName	99	615	edi	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator/onlineUrl	1	16	knb-lter-sbc	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator	137	924	edi	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/spatialRaster/attributeList/attribute/missingValueCode/codeExplanation	13	30	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/methodStep/software/associatedParty/electronicMailAddress	1	1	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/software/associatedParty/organizationName	1	1	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/software/associatedParty/role	1	1	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/spatialRaster/attributeList/attribute/storageType	588	1174	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/cellGeometry	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/cellSizeXDirection	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/cellSizeYDirection	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/columns	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage	55	175	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/methodStep/software/distribution	1	1	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/software/distribution/online	1	1	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/software/distribution/online/url	1	1	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/software/implementation	8	8	knb-lter-mcm	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/software/implementation/distribution	8	8	knb-lter-mcm	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/software/implementation/distribution/online	8	8	knb-lter-mcm	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/software/implementation/distribution/online/url	8	8	knb-lter-mcm	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/software/implementation/operatingSystem	4	4	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/software/implementation/programmingLanguage	4	4	knb-lter-mcm	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/software/pubDate	2	2	knb-lter-mcm	knb-lter-mcm	\N
/eml/dataset/methods/methodStep/software/title	8	8	knb-lter-mcm	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/software/version	8	8	knb-lter-mcm	knb-lter-sbc	\N
/eml/dataset/methods/methodStep/subStep	1	1	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/subStep/description	1	1	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/methods/methodStep/subStep/description/para	1	1	knb-lter-mcr	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl	12	354	edi	knb-lter-sev	\N
/eml/dataset/methods/qualityControl/description	12	354	edi	knb-lter-sev	\N
/eml/dataset/methods/qualityControl/description/para	10	307	edi	knb-lter-sev	\N
/eml/dataset/methods/qualityControl/description/para/literalLayout	5	141	knb-lter-arc	knb-lter-sev	\N
/eml/dataset/methods/qualityControl/description/section	3	19	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/description/section/para	25	47	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/description/section/title	2	8	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/software	2	2	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/software/implementation	2	2	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/software/implementation/distribution	2	2	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/software/implementation/distribution/offline	2	2	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/software/implementation/distribution/offline/mediumName	2	2	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/software/title	2	2	edi	knb-lter-mcr	\N
/eml/dataset/methods/qualityControl/software/version	2	2	edi	knb-lter-mcr	\N
/eml/dataset/methods/sampling	11	1733	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/citation	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/ISSN	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/issue	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/journal	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/pageRange	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/publicationPlace	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/publisher	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/publisher/electronicMailAddress	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/publisher/onlineUrl	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/publisher/organizationName	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/article/publisher/phone	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/methodStep/software/creator/individualName/salutation	1	1	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/methods/methodStep/software/creator/electronicMailAddress	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */creator.
/eml/dataset/methods/methodStep/software/creator	10	10	knb-lter-mcm	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/methods/qualityControl/software/creator	2	2	edi	knb-lter-mcr	?:?:handled by */creator.
/eml/dataset/methods/sampling/citation/article/volume	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/spatialRaster/coverage/geographicCoverage	41	103	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/geographicCoverage/boundingCoordinates	41	103	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/geographicCoverage/boundingCoordinates/eastBoundingCoordinate	41	103	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/geographicCoverage/boundingCoordinates/northBoundingCoordinate	41	103	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/geographicCoverage/boundingCoordinates/southBoundingCoordinate	41	103	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/geographicCoverage/boundingCoordinates/westBoundingCoordinate	41	103	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/methodStep/dataSource/language	7	7	knb-lter-cap	knb-lter-cap	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/maintenance	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/maintenance/description	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/sampling/citation/creator/electronicMailAddress	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/spatialRaster/coverage/geographicCoverage/geographicDescription	41	103	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/temporalCoverage	47	118	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/temporalCoverage/rangeOfDates	47	102	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/temporalCoverage/rangeOfDates/beginDate	47	102	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/sampling/citation/contact	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */contact. Also not cpu.
/eml/dataset/methods/sampling/citation/creator	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/sampling/citation/distribution	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/distribution/online	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/distribution/online/onlineDescription	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/distribution/online/url	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/citation/title	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/methods/sampling/samplingDescription	11	1733	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/samplingDescription/para	28	455	edi	knb-lter-sbc	\N
/eml/dataset/methods/sampling/samplingDescription/para/itemizedlist	2	2	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/samplingDescription/para/itemizedlist/listitem	13	13	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/samplingDescription/para/itemizedlist/listitem/para	13	13	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/samplingDescription/para/orderedlist	2	2	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/samplingDescription/para/orderedlist/listitem	10	10	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/samplingDescription/para/orderedlist/listitem/para	10	10	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/samplingDescription/para/subscript	6	6	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/samplingDescription/para/superscript	4	6	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/samplingDescription/para/ulink	1	1	knb-lter-sbc	knb-lter-sbc	\N
/eml/dataset/methods/sampling/samplingDescription/section	26	1634	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/samplingDescription/section/para	79	3062	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/samplingDescription/section/title	24	1631	edi	knb-lter-nwt	\N
/eml/dataset/methods/sampling/spatialSamplingUnits	5	1079	knb-lter-and	knb-lter-gce	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage	2571	8290	knb-lter-and	knb-lter-fce	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates	2571	8290	knb-lter-and	knb-lter-fce	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates/boundingAltitudes	626	3447	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates/boundingAltitudes/altitudeMaximum	626	3447	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates/boundingAltitudes/altitudeMinimum	626	3447	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates/boundingAltitudes/altitudeUnits	626	3447	knb-lter-and	knb-lter-and	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates/eastBoundingCoordinate	2571	8290	knb-lter-and	knb-lter-fce	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates/northBoundingCoordinate	2571	8290	knb-lter-and	knb-lter-fce	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates/southBoundingCoordinate	2571	8290	knb-lter-and	knb-lter-fce	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/boundingCoordinates/westBoundingCoordinate	2571	8290	knb-lter-and	knb-lter-fce	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/coverage/geographicDescription	2571	8290	knb-lter-and	knb-lter-fce	\N
/eml/dataset/methods/sampling/spatialSamplingUnits/referencedEntityId	2	827	knb-lter-cwt	knb-lter-gce	\N
/eml/dataset/methods/sampling/studyExtent	11	1733	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage	4384	15450	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/geographicCoverage	4752	21706	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/geographicCoverage/boundingCoordinates	4752	21700	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/geographicCoverage/boundingCoordinates/eastBoundingCoordinate	4752	21700	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/geographicCoverage/boundingCoordinates/northBoundingCoordinate	4752	21700	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/geographicCoverage/boundingCoordinates/southBoundingCoordinate	4752	21700	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/geographicCoverage/boundingCoordinates/westBoundingCoordinate	4752	21700	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/geographicCoverage/geographicDescription	4752	21700	edi	knb-lter-sev	\N
/eml/dataset/otherEntity/additionalInfo	26	45	knb-lter-cap	knb-lter-mcr	?:?:not in mb.
/eml/dataset/methods/sampling/studyExtent/coverage/temporalCoverage	8	1362	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/temporalCoverage/rangeOfDates	8	1267	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/temporalCoverage/rangeOfDates/beginDate	8	1267	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	8	1267	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/temporalCoverage/rangeOfDates/endDate	8	1267	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	8	1267	edi	knb-lter-sev	\N
/eml/dataset/methods/sampling/studyExtent/coverage/temporalCoverage/singleDateTime	1	95	knb-lter-gce	knb-lter-gce	\N
/eml/dataset/methods/sampling/studyExtent/coverage/temporalCoverage/singleDateTime/calendarDate	1	95	knb-lter-gce	knb-lter-gce	\N
/eml/dataset/methods/sampling/studyExtent/description	6	330	edi	knb-lter-sbc	\N
/eml/dataset/methods/sampling/studyExtent/description/para	13	350	edi	knb-lter-nwt	\N
/eml/dataset/methods/sampling/studyExtent/description/para/superscript	11	11	knb-lter-and	knb-lter-and	\N
/eml/dataset/otherEntity	699	3925	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/alternateIdentifier	25	158	knb-lter-fce	knb-lter-vcr	\N
/eml/dataset/otherEntity/entityDescription	699	3918	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/entityName	699	3925	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/entityType	699	3925	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical	699	3925	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/authentication	510	1479	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/characterEncoding	21	164	knb-lter-fce	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/compressionMethod	17	166	knb-lter-cap	knb-lter-nwt	\N
/eml/dataset/otherEntity/physical/dataFormat	699	3925	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/dataFormat/externallyDefinedFormat	699	3770	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/dataFormat/externallyDefinedFormat/formatName	699	3770	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/dataFormat/textFormat	4	155	edi	knb-lter-mcm	\N
/eml/dataset/otherEntity/physical/dataFormat/textFormat/attributeOrientation	4	155	edi	knb-lter-mcm	\N
/eml/dataset/otherEntity/physical/dataFormat/textFormat/numHeaderLines	3	154	edi	edi	\N
/eml/dataset/otherEntity/physical/dataFormat/textFormat/recordDelimiter	3	154	edi	edi	\N
/eml/dataset/otherEntity/physical/dataFormat/textFormat/simpleDelimited	4	155	edi	knb-lter-mcm	\N
/eml/dataset/otherEntity/methods	426	463	knb-lter-cap	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/methods/methodStep	428	464	knb-lter-cap	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/methods/methodStep/description	428	464	knb-lter-cap	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/methods/methodStep/description/section	3359	3381	knb-lter-cap	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/methods/methodStep/description/section/para	3359	3381	knb-lter-cap	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/coverage	433	485	knb-lter-arc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/otherEntity/coverage/temporalCoverage	433	485	knb-lter-arc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/otherEntity/coverage/temporalCoverage/rangeOfDates	4	37	knb-lter-arc	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/coverage/temporalCoverage/rangeOfDates/beginDate	4	37	knb-lter-arc	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	4	37	knb-lter-arc	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/coverage/temporalCoverage/rangeOfDates/endDate	4	37	knb-lter-arc	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	4	37	knb-lter-arc	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/physical/dataFormat/textFormat/simpleDelimited/fieldDelimiter	4	155	edi	knb-lter-mcm	\N
/eml/dataset/otherEntity/physical/dataFormat/textFormat/simpleDelimited/quoteCharacter	3	153	edi	edi	\N
/eml/dataset/otherEntity/physical/distribution	717	3949	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/distribution/access	88	1247	knb-lter-bnz	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/distribution/access/allow	158	2404	knb-lter-bnz	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/distribution/access/allow/permission	158	2404	knb-lter-bnz	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/distribution/access/allow/principal	158	2404	knb-lter-bnz	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/distribution/offline	15	46	edi	knb-lter-gce	\N
/eml/dataset/otherEntity/physical/distribution/offline/mediumName	15	46	edi	knb-lter-gce	\N
/eml/dataset/otherEntity/physical/distribution/online	708	3903	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/distribution/online/onlineDescription	16	189	knb-lter-bes	knb-lter-sbc	\N
/eml/dataset/otherEntity/physical/distribution/online/url	708	3903	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/objectName	699	3925	edi	knb-lter-vcr	\N
/eml/dataset/otherEntity/physical/size	643	2346	edi	knb-lter-vcr	\N
/eml/dataset/project	22	3422	edi	knb-lter-vcr	\N
/eml/dataset/spatialRaster/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	47	102	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/temporalCoverage/rangeOfDates/endDate	47	102	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	47	102	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/coverage/temporalCoverage/singleDateTime	11	16	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialRaster/coverage/temporalCoverage/singleDateTime/calendarDate	11	16	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialRaster/entityDescription	105	478	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/entityName	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/georeferenceInfo	23	50	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/georeferenceInfo/cornerPoint	62	161	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/georeferenceInfo/cornerPoint/corner	62	161	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/georeferenceInfo/cornerPoint/pointInPixel	62	161	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/georeferenceInfo/cornerPoint/xCoordinate	62	161	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/georeferenceInfo/cornerPoint/yCoordinate	62	161	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/horizontalAccuracy	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/horizontalAccuracy/accuracyReport	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/horizontalAccuracy/quantitativeAccuracyReport	23	56	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/horizontalAccuracy/quantitativeAccuracyReport/quantitativeAccuracyMethod	23	56	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/horizontalAccuracy/quantitativeAccuracyReport/quantitativeAccuracyValue	23	56	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/methods	58	202	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/methods/methodStep	203	575	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/methods/methodStep/description	203	575	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/methods/methodStep/description/para	236	702	knb-lter-and	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/methods/methodStep/description/para/literalLayout	1	6	knb-lter-pie	knb-lter-pie	?:?:not in mb
/eml/dataset/spatialRaster/methods/methodStep/description/para/ulink	1	5	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/physical	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/authentication	11	19	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/compressionMethod	1	5	knb-lter-nwt	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/physical/dataFormat	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/dataFormat/externallyDefinedFormat	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/dataFormat/externallyDefinedFormat/formatName	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/dataFormat/externallyDefinedFormat/formatVersion	2	6	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/physical/distribution	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/distribution/access	13	37	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/distribution/access/allow	26	74	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/distribution/access/allow/permission	26	74	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/distribution/access/allow/principal	26	74	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/distribution/online	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/distribution/online/url	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/objectName	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/physical/size	11	19	knb-lter-cap	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/rasterOrigin	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/rows	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef	88	334	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/project/abstract	16	2378	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/geogCoordSys	7	7	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/geogCoordSys/datum	7	7	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/geogCoordSys/primeMeridian	7	7	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/geogCoordSys/spheroid	7	7	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/geogCoordSys/unit	7	7	knb-lter-ntl	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys	88	327	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys	88	327	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys/datum	88	327	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys/primeMeridian	88	327	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys/spheroid	88	327	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys/geogCoordSys/unit	88	327	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys/projection	88	327	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys/projection/parameter	441	1636	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysDef/projCoordSys/projection/unit	88	327	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/horizCoordSysName	44	200	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys	4	6	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/altitudeSysDef	4	6	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/altitudeSysDef/altitudeDatumName	4	6	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/altitudeSysDef/altitudeDistanceUnits	4	6	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/altitudeSysDef/altitudeEncodingMethod	4	6	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/altitudeSysDef/altitudeResolution	4	6	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/depthSysDef	3	3	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/depthSysDef/depthDatumName	3	3	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/depthSysDef/depthDistanceUnits	3	3	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/depthSysDef/depthEncodingMethod	3	3	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/spatialReference/vertCoordSys/depthSysDef/depthResolution	3	3	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/verticalAccuracy	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/verticalAccuracy/accuracyReport	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/verticalAccuracy/quantitativeAccuracyReport	22	35	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/verticalAccuracy/quantitativeAccuracyReport/quantitativeAccuracyMethod	22	35	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/verticalAccuracy/quantitativeAccuracyReport/quantitativeAccuracyValue	22	35	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/verticals	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/methods/methodStep/dataSource/maintenance/description/para	3	3	knb-lter-cap	knb-lter-cap	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/pubDate	4	14	knb-lter-cap	knb-lter-hbr	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/series	4	4	knb-lter-cap	knb-lter-cap	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/title	126	284	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/additionalInfo	16	886	edi	knb-lter-vcr	?:?:not in mb.
/eml/dataset/additionalInfo/para	167	1382	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/additionalInfo/para/itemizedlist	1	1	knb-lter-and	knb-lter-and	?:?:not in mb.
/eml/dataset/additionalInfo/para/itemizedlist/listitem	21	21	knb-lter-and	knb-lter-and	?:?:not in mb.
/eml/dataset/additionalInfo/para/itemizedlist/listitem/para	21	21	knb-lter-and	knb-lter-and	?:?:not in mb.
/eml/dataset/additionalInfo/para/literalLayout	9	429	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/additionalInfo/para/ulink	1	1	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/additionalInfo/section	19	449	edi	knb-lter-vcr	?:?:not in mb.
/eml/dataset/additionalInfo/section/para	42	502	edi	knb-lter-vcr	?:?:not in mb.
/eml/dataset/additionalInfo/section/para/literalLayout	9	100	knb-lter-mcm	knb-lter-vcr	?:?:not in mb.
/eml/dataset/additionalInfo/section/para/orderedlist	5	69	edi	knb-lter-vcr	?:?:not in mb.
/eml/dataset/additionalInfo/section/para/orderedlist/listitem	26	147	edi	knb-lter-vcr	?:?:not in mb.
/eml/dataset/additionalInfo/section/para/orderedlist/listitem/para	26	147	edi	knb-lter-vcr	?:?:not in mb.
/eml/dataset/additionalInfo/section/title	19	449	edi	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo	43	335	knb-lter-cap	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/para	21	59	knb-lter-cap	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/section	31	162	knb-lter-cap	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/section/para	53	199	knb-lter-cap	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/coverage/geographicCoverage/references	163	1608	knb-lter-mcr	knb-lter-sbc	?:?:not in mb
/eml/dataset/dataTable/coverage/geographicCoverage/references	7	8	knb-lter-mcr	knb-lter-sbc	?:?:not in mb
/eml/dataset/dataTable/coverage/taxonomicCoverage/references	3	3	knb-lter-mcr	knb-lter-mcr	?:?:not in mb
/eml/dataset/dataTable/coverage/temporalCoverage/references	8	8	knb-lter-mcr	knb-lter-mcr	?:?:not in mb
/eml/dataset/metadataProvider/references	9	846	knb-lter-cap	knb-lter-nes	?:?:not in mb
/eml/dataset/methods/methodStep/citation/creator/references	98	576	edi	knb-lter-hbr	?:?:not in mb
/eml/dataset/methods/methodStep/dataSource/creator/references	3	3	knb-lter-mcr	knb-lter-mcr	?:?:not in mb
/eml/dataset/methods/methodStep/protocol/creator/references	8	108	edi	knb-lter-sbc	?:?:not in mb
/eml/dataset/methods/sampling/studyExtent/coverage/geographicCoverage/references	1	6	knb-lter-bnz	knb-lter-bnz	?:?:not in mb
/eml/dataset/methods/methodStep/dataSource/contact/references	5	5	edi	knb-lter-mcr	?:?:not in mb. dataSource gotten via api
/eml/dataset/dataTable/additionalInfo/section/para/itemizedlist	15	28	knb-lter-cap	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/section/para/itemizedlist/listitem	29	39	knb-lter-cap	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/section/para/itemizedlist/listitem/para	51	71	knb-lter-cap	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/section/para/itemizedlist/listitem/para/literalLayout	7	7	knb-lter-nin	knb-lter-nin	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/section/para/literalLayout	2	6	knb-lter-hbr	knb-lter-hbr	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/section/para/ulink	2	2	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/additionalInfo/section/title	23	52	knb-lter-cap	knb-lter-mcr	?:?:not in mb.
/eml/dataset/methods/methodStep/citation/additionalInfo/para	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/methods/methodStep/protocol/additionalInfo	1	1	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/methods/methodStep/software/additionalInfo	2	2	knb-lter-mcm	knb-lter-mcm	?:?:not in mb.
/eml/dataset/methods/methodStep/software/additionalInfo/section	9	9	knb-lter-mcm	knb-lter-mcm	?:?:not in mb.
/eml/dataset/methods/methodStep/software/additionalInfo/section/para	9	9	knb-lter-mcm	knb-lter-mcm	?:?:not in mb.
/eml/dataset/methods/methodStep/software/additionalInfo/section/para/literalLayout	5	5	knb-lter-mcm	knb-lter-mcm	?:?:not in mb.
/eml/dataset/methods/methodStep/software/additionalInfo/section/title	9	9	knb-lter-mcm	knb-lter-mcm	?:?:not in mb.
/eml/dataset/methods/sampling/citation/additionalInfo	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/methods/sampling/citation/additionalInfo/para	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/otherEntity/additionalInfo/para	11	22	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/otherEntity/additionalInfo/para/ulink	2	2	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/otherEntity/additionalInfo/section	133	168	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/otherEntity/additionalInfo/section/para	454	499	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/otherEntity/additionalInfo/section/title	133	168	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/creator/individualName/salutation	44	880	knb-lter-gce	knb-lter-gce	?:?:not in mb.
/eml/dataset/methods/methodStep/citation/creator/individualName/salutation	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/methods/sampling/citation/creator/individualName/salutation	1	1	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/methods/methodStep/citation/creator/individualName	313	1366	edi	knb-lter-mcm	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/individualName/givenName	427	1589	edi	knb-lter-mcm	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/individualName/surName	313	1366	edi	knb-lter-mcm	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/onlineUrl	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/organizationName	4	20	knb-lter-cap	knb-lter-hbr	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/phone	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/positionName	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator/organizationName	35	121	edi	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator/phone	2	2	knb-lter-fce	knb-lter-fce	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator/positionName	14	91	knb-lter-fce	knb-lter-kbs	?:?:handled by */creator.
/eml/dataset/methods/methodStep/software/creator/individualName	10	10	knb-lter-mcm	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/methods/methodStep/software/creator/individualName/givenName	9	9	knb-lter-mcm	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/methods/methodStep/software/creator/individualName/surName	10	10	knb-lter-mcm	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/methods/methodStep/software/creator/onlineUrl	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */creator.
/eml/dataset/methods/qualityControl/software/creator/individualName	2	2	edi	knb-lter-mcr	?:?:handled by */creator.
/eml/dataset/methods/qualityControl/software/creator/individualName/surName	2	2	edi	knb-lter-mcr	?:?:handled by */creator.
/eml/dataset/methods/sampling/citation/creator/individualName	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/sampling/citation/creator/individualName/givenName	3	3	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/sampling/citation/creator/individualName/surName	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/sampling/citation/creator/onlineUrl	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/contact/userId	32	666	edi	knb-lter-vcr	ListPeopleID:IdentificationID:
/eml/dataset/methods/methodStep/citation/contact	1	1	knb-lter-cap	knb-lter-cap	?:?: only child elements not this xpath
/eml/dataset/methods/sampling/citation/contact/electronicMailAddress	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */contact. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/organizationName	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */contact. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/phone	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */contact. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/positionName	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */contact. Also not cpu.
/eml/dataset/methods/methodStep/dataSource/contact/address/city	150	270	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/address/country	132	234	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/address/deliveryPoint	234	376	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/address/postalCode	147	253	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/electronicMailAddress	180	303	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/individualName	150	237	edi	knb-lter-ntl	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/individualName/givenName	167	249	edi	knb-lter-ntl	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/individualName/salutation	10	13	edi	edi	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/individualName/surName	150	237	edi	knb-lter-ntl	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/onlineUrl	44	88	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/organizationName	177	285	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/phone	175	255	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/positionName	158	212	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/dataSource/contact/userId	5	8	edi	knb-lter-ntl	?:?:not in mb. dataSource gotten via api
/eml/dataset/creator/phone	283	7659	edi	knb-lter-vcr	ListPeople:Phone:
/eml/dataset/creator/positionName	50	1724	edi	knb-lter-sev	ListPeople:Position:
/eml/dataset/creator/userId	139	2041	edi	knb-lter-vcr	ListPeopleID:IdentificationID:
/eml/dataset/dataTable/methods/methodStep/protocol/creator	8	8	knb-lter-sbc	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/protocol/creator/individualName	8	8	knb-lter-sbc	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/protocol/creator/individualName/surName	8	8	knb-lter-sbc	knb-lter-sbc	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/software/creator/electronicMailAddress	46	883	knb-lter-gce	knb-lter-sev	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/software/creator/individualName/givenName	88	1760	knb-lter-gce	knb-lter-gce	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/software/creator/individualName/surName	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/software/creator/onlineUrl	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */creator.
/eml/dataset/dataTable/methods/methodStep/software/creator/organizationName	2	3	knb-lter-jrn	knb-lter-sev	?:?:handled by */creator.
/eml/dataset/publisher/address	22	3033	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/publisher/address/administrativeArea	21	2942	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/spatialRaster	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/pubDate	31	6748	edi	knb-lter-vcr	\N
/eml/dataset/publisher	29	4783	edi	knb-lter-vcr	\N
/eml/dataset/methods/sampling/citation/creator/organizationName	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/sampling/citation/creator/phone	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/sampling/citation/creator/positionName	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes	25	126	knb-lter-luq	knb-lter-sev	?:?:not in mb.
/eml/dataset/publisher/electronicMailAddress	17	1438	edi	knb-lter-sgs	\N
/eml/dataset/publisher/individualName	5	251	edi	knb-lter-sev	\N
/eml/dataset/publisher/individualName/givenName	5	251	edi	knb-lter-sev	\N
/eml/dataset/publisher/individualName/surName	5	251	edi	knb-lter-sev	\N
/eml/dataset/publisher/onlineUrl	21	2232	edi	knb-lter-vcr	\N
/eml/dataset/publisher/organizationName	26	3692	edi	knb-lter-vcr	\N
/eml/dataset/publisher/phone	33	3819	edi	knb-lter-vcr	\N
/eml/dataset/publisher/positionName	2	24	edi	knb-lter-nwt	\N
/eml/dataset/pubPlace	16	2755	edi	knb-lter-vcr	\N
/eml/dataset/purpose	14	582	edi	knb-lter-sgs	\N
/eml/dataset/purpose/para	18	570	edi	knb-lter-sgs	\N
/eml/dataset/purpose/para/literalLayout	8	212	edi	knb-lter-sev	\N
/eml/dataset/purpose/para/subscript	3	3	knb-lter-and	knb-lter-and	\N
/eml/dataset/purpose/section	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/purpose/section/para	4	4	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/purpose/section/para/ulink	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/purpose/section/para/ulink/citetitle	1	1	knb-lter-cap	knb-lter-cap	\N
/eml/dataset/series	2	34	knb-lter-cap	knb-lter-nwt	\N
/eml/dataset/shortName	20	3037	edi	knb-lter-sgs	\N
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeMaximum	25	126	knb-lter-luq	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeMinimum	25	126	knb-lter-luq	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeUnits	25	126	knb-lter-luq	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates/eastBoundingCoordinate	114	475	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates/northBoundingCoordinate	114	475	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates/southBoundingCoordinate	114	475	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage/boundingCoordinates/westBoundingCoordinate	114	475	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/geographicCoverage/geographicDescription	114	475	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/taxonomicCoverage	5	5	knb-lter-mcr	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/coverage/taxonomicCoverage/taxonomicClassification	7	7	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/coverage/taxonomicCoverage/taxonomicClassification/commonName	6	6	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification	46	46	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonRankName	46	46	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonRankValue	46	46	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/coverage/taxonomicCoverage/taxonomicClassification/taxonRankName	6	6	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/coverage/taxonomicCoverage/taxonomicClassification/taxonRankValue	6	6	knb-lter-sbc	knb-lter-sbc	?:?:not in mb.
/eml/dataset/dataTable/coverage/temporalCoverage	173	1538	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/temporalCoverage/rangeOfDates	152	1339	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/temporalCoverage/rangeOfDates/beginDate	152	1339	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	152	1339	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/temporalCoverage/rangeOfDates/endDate	152	1339	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	152	1339	edi	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/temporalCoverage/singleDateTime	74	198	knb-lter-jrn	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/coverage/temporalCoverage/singleDateTime/calendarDate	74	198	knb-lter-jrn	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/abstract/para	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/associatedParty	44	880	knb-lter-gce	knb-lter-gce	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/electronicMailAddress	44	880	knb-lter-gce	knb-lter-gce	?:?:not in mb.
/eml/dataset/spatialRaster/alternateIdentifier	67	250	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute	611	1353	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/attributeList/attribute/accuracy	8	9	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/publisher/references	4	852	knb-lter-cwt	knb-lter-nes	?:?:not in mb
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/organizationName	44	880	knb-lter-gce	knb-lter-gce	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/role	44	880	knb-lter-gce	knb-lter-gce	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/implementation	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/implementation/distribution	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/implementation/distribution/online	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/implementation/distribution/online/url	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/implementation/operatingSystem	176	3520	knb-lter-gce	knb-lter-gce	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/implementation/programmingLanguage	44	880	knb-lter-gce	knb-lter-gce	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/title	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/software/version	46	883	knb-lter-gce	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/subStep	85205	223399	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/subStep/description	85205	223399	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/methodStep/subStep/description/para	85205	223399	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/qualityControl	64	1279	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/qualityControl/description	64	1279	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/qualityControl/description/para	66	1281	knb-lter-cwt	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/qualityControl/description/para/literalLayout	9	35	knb-lter-knz	knb-lter-sev	?:?:not in mb.
/eml/dataset/dataTable/methods/sampling	1	1	knb-lter-nwt	knb-lter-nwt	?:?:not in mb.
/eml/dataset/dataTable/methods/sampling/samplingDescription	1	1	knb-lter-nwt	knb-lter-nwt	?:?:not in mb.
/eml/dataset/dataTable/methods/sampling/samplingDescription/para	3	3	knb-lter-nwt	knb-lter-nwt	?:?:not in mb.
/eml/dataset/dataTable/methods/sampling/samplingDescription/para/ulink	1	1	knb-lter-nwt	knb-lter-nwt	?:?:not in mb.
/eml/dataset/dataTable/methods/sampling/studyExtent	1	1	knb-lter-nwt	knb-lter-nwt	?:?:not in mb.
/eml/dataset/dataTable/methods/sampling/studyExtent/description	1	1	knb-lter-nwt	knb-lter-nwt	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods	370	1307	knb-lter-cwt	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep	370	1307	knb-lter-cwt	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description	370	1307	knb-lter-cwt	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/para	409	1332	knb-lter-cwt	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/para/literalLayout	3	3	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/para/superscript	1	1	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/section	1	1	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/section/para	1	1	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/section/para/literalLayout	1	1	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/section/section	2	2	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/section/section/para	5	5	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/section/section/title	2	2	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/methods/methodStep/description/section/title	1	1	knb-lter-vcr	knb-lter-vcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/coverage/temporalCoverage/rangeOfDates	9	9	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/beginDate	9	9	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	9	9	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/endDate	9	9	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/dataTable/attributeList/attribute/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	9	9	knb-lter-mcr	knb-lter-mcr	?:?:not in mb.
/eml/dataset/intellectualRights	31	6773	edi	knb-lter-vcr	?:?:boilerplate.
/eml/dataset/intellectualRights/para	51	4184	edi	knb-lter-sev	?:?:boilerplate.
/eml/dataset/intellectualRights/para/itemizedlist	9	565	edi	knb-lter-sbc	?:?:boilerplate.
/eml/dataset/intellectualRights/para/itemizedlist/listitem	47	2574	edi	knb-lter-sbc	?:?:boilerplate.
/eml/dataset/intellectualRights/para/itemizedlist/listitem/para	49	2576	edi	knb-lter-sbc	?:?:boilerplate.
/eml/dataset/intellectualRights/para/itemizedlist/listitem/para/literalLayout	3	336	edi	knb-lter-pie	?:?:boilerplate.
/eml/dataset/intellectualRights/para/literalLayout	1	4	knb-lter-sbc	knb-lter-sbc	?:?:boilerplate.
/eml/dataset/intellectualRights/para/orderedlist	1	2	knb-lter-mcr	knb-lter-mcr	?:?:boilerplate.
/eml/dataset/intellectualRights/para/orderedlist/listitem	8	16	knb-lter-mcr	knb-lter-mcr	?:?:boilerplate.
/eml/dataset/intellectualRights/para/orderedlist/listitem/para	8	16	knb-lter-mcr	knb-lter-mcr	?:?:boilerplate.
/eml/dataset/intellectualRights/para/ulink	5	160	edi	knb-lter-sbc	?:?:boilerplate.
/eml/dataset/intellectualRights/section	50	7096	edi	knb-lter-vcr	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para	109	11771	edi	knb-lter-vcr	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/itemizedlist	17	1021	edi	knb-lter-pie	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/itemizedlist/listitem	97	6458	edi	knb-lter-pie	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/itemizedlist/listitem/itemizedlist	3	17	edi	knb-lter-nwk	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/itemizedlist/listitem/itemizedlist/listitem	12	68	edi	knb-lter-nwk	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/itemizedlist/listitem/itemizedlist/listitem/para	12	68	edi	knb-lter-nwk	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/itemizedlist/listitem/para	98	6574	edi	knb-lter-pie	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/itemizedlist/listitem/para/literalLayout	4	200	knb-lter-mcm	knb-lter-mcm	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/literalLayout	9	1381	edi	knb-lter-sev	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/orderedlist	2	2	knb-lter-vcr	knb-lter-vcr	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/orderedlist/listitem	6	6	knb-lter-vcr	knb-lter-vcr	?:?:boilerplate.
/eml/dataset/intellectualRights/section/para/orderedlist/listitem/para	6	6	knb-lter-vcr	knb-lter-vcr	?:?:boilerplate.
/eml/dataset/intellectualRights/section/section/para	2	112	edi	knb-lter-sgs	?:?:boilerplate.
/eml/dataset/intellectualRights/section/section/title	2	112	edi	knb-lter-sgs	?:?:boilerplate.
/eml/dataset/intellectualRights/section/title	48	6627	edi	knb-lter-vcr	?:?:boilerplate.
/eml/dataset/otherEntity/methods/methodStep/description/section/para/literalLayout	4	26	knb-lter-luq	knb-lter-pie	?:?:not in mb.
/eml/dataset/otherEntity/methods/methodStep/description/section/title	3355	3355	knb-lter-cap	knb-lter-cap	?:?:not in mb.
/eml/dataset/otherEntity/methods/qualityControl	1	15	knb-lter-nwt	knb-lter-nwt	?:?:not in mb.
/eml/dataset/otherEntity/methods/qualityControl/description	1	15	knb-lter-nwt	knb-lter-nwt	?:?:not in mb.
/eml/dataset/otherEntity/coverage/temporalCoverage/singleDateTime	430	448	knb-lter-cap	knb-lter-sbc	?:?:not in mb.
/eml/dataset/otherEntity/coverage/temporalCoverage/singleDateTime/calendarDate	430	448	knb-lter-cap	knb-lter-sbc	?:?:not in mb.
/eml/dataset/spatialVector	115	476	edi	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialRaster/methods/methodStep/description/section	4	4	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialRaster/methods/methodStep/description/section/para	4	4	knb-lter-cap	knb-lter-cap	?:?:not in mb
/eml/dataset/spatialRaster/numberOfBands	119	534	knb-lter-and	knb-lter-vcr	?:?:not in mb
/eml/dataset/title	31	6838	edi	knb-lter-vcr	\N
/eml/dataset/title/value	2	70	edi	knb-lter-ntl	\N
/eml/dataset/abstract	31	6794	edi	knb-lter-vcr	DataSet:Abstract: append /* to path to avoid abstract element. Gets docbook content.
/eml/dataset/abstract/para/literalLayout	2	3	edi	knb-lter-vcr	na
/eml/dataset/abstract/para/orderedlist	7	7	knb-lter-vcr	knb-lter-vcr	na
/eml/dataset/abstract/para/orderedlist/listitem	71	71	knb-lter-vcr	knb-lter-vcr	na
/eml/dataset/abstract/para/orderedlist/listitem/para	71	71	knb-lter-vcr	knb-lter-vcr	na
/eml/dataset/abstract/para/subscript	25	67	edi	knb-lter-ntl	na
/eml/dataset/abstract/para/superscript	46	189	edi	knb-lter-sbc	na
/eml/dataset/abstract/section	32	2288	edi	knb-lter-vcr	na
/eml/dataset/abstract/section/para	91	2821	edi	knb-lter-vcr	na
/eml/dataset/abstract/section/para/itemizedlist	1	1	knb-lter-sbc	knb-lter-sbc	na
/eml/dataset/abstract/section/para/itemizedlist/listitem	3	3	knb-lter-sbc	knb-lter-sbc	na
/eml/dataset/abstract/section/para/itemizedlist/listitem/para	3	3	knb-lter-sbc	knb-lter-sbc	na
/eml/dataset/abstract/section/para/literalLayout	8	1514	knb-lter-arc	knb-lter-sev	na
/eml/dataset/abstract/section/para/orderedlist	1	1	knb-lter-cap	knb-lter-cap	na
/eml/dataset/abstract/section/para/orderedlist/listitem	6	6	knb-lter-cap	knb-lter-cap	na
/eml/dataset/abstract/section/para/orderedlist/listitem/para	6	6	knb-lter-cap	knb-lter-cap	na
/eml/dataset/abstract/section/para/subscript	12	32	knb-lter-mcr	knb-lter-mcr	na
/eml/dataset/abstract/section/para/superscript	10	16	knb-lter-mcr	knb-lter-mcr	na
/eml/dataset/abstract/section/para/ulink	15	37	edi	knb-lter-sbc	na
/eml/dataset/abstract/section/title	21	224	edi	knb-lter-vcr	na
/eml/dataset/abstract/para	309	9426	edi	knb-lter-vcr	na
/eml/dataset/abstract/para/itemizedlist	2	3	knb-lter-sbc	knb-lter-vcr	na
/eml/dataset/abstract/para/itemizedlist/listitem	7	10	knb-lter-sbc	knb-lter-vcr	na
/eml/dataset/coverage	31	6788	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/geographicCoverage/boundingCoordinates/eastBoundingCoordinate	738	14598	edi	knb-lter-vcr	ListSites:EBoundLon:
/eml/dataset/coverage/geographicCoverage/boundingCoordinates/northBoundingCoordinate	738	14598	edi	knb-lter-vcr	ListSites:NBoundLat:
/eml/dataset/coverage/geographicCoverage/boundingCoordinates/southBoundingCoordinate	738	14598	edi	knb-lter-vcr	ListSites:SBoundLat:
/eml/dataset/coverage/geographicCoverage/boundingCoordinates/westBoundingCoordinate	738	14598	edi	knb-lter-vcr	ListSites:WBoundLon:
/eml/dataset/spatialVector/spatialReference/horizCoordSysDef/geogCoordSys/primeMeridian	8	21	knb-lter-vcr	knb-lter-vcr	?:?:not in mb
/eml/dataset/spatialVector/spatialReference/horizCoordSysName	29	139	knb-lter-cap	knb-lter-nwt	?:?:not in mb
/eml/dataset/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeUnits	313	5620	edi	knb-lter-vcr	ListSites:AltitudeUnit:
/eml/dataset/coverage/geographicCoverage/datasetGPolygon/datasetGPolygonOuterGRing/gRingPoint/gRingLatitude	16	27	knb-lter-mcr	knb-lter-mcr	?:?:not in mb
/eml/dataset/coverage/geographicCoverage/datasetGPolygon/datasetGPolygonOuterGRing/gRingPoint/gRingLongitude	16	27	knb-lter-mcr	knb-lter-mcr	?:?:not in mb
/eml/dataset/coverage/geographicCoverage/geographicDescription	738	14598	edi	knb-lter-vcr	ListSites:SiteDescription:
/eml/dataset/coverage/taxonomicCoverage	26	829	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/taxonomicCoverage/generalTaxonomicCoverage	6	161	knb-lter-arc	knb-lter-sbc	?:?:not in mb, right?
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification	2880	12442	edi	knb-lter-vcr	?:?: only child elements not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/commonName	176	376	edi	knb-lter-sev	ListTaxa:CommonName:
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonRankName	2877	12194	edi	knb-lter-vcr	ListTaxa:TaxonRankName:
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonRankValue	2877	12197	edi	knb-lter-vcr	ListTaxa:TaxonRankValue:
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	24	24	knb-lter-cap	knb-lter-cap	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	2435	8608	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	92	94	knb-lter-mcr	knb-lter-sbc	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	3455	9278	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	38	40	knb-lter-mcr	knb-lter-sbc	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	6962	12752	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	6	8	edi	knb-lter-sbc	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	8545	14221	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	3885	9329	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	1648	6852	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	10	161	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	1564	6402	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	7	92	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	2329	8461	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/commonName	136	910	knb-lter-cap	knb-lter-sbc	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonRankName	1958	9145	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	1563	6061	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	45	708	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	542	2219	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	482	1647	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	391	1099	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	257	705	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	6	138	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	227	433	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	189	352	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	2	4	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	78	95	edi	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	19	24	edi	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	17	22	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	17	22	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/commonName	17	22	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	1866	7875	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	1866	7875	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	257	705	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	17	22	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	17	22	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	17	22	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	17	22	knb-lter-gce	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	19	24	edi	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	19	24	edi	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	78	95	edi	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	78	95	edi	knb-lter-gce	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	189	352	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	189	352	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	227	433	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	227	433	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	257	705	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	391	1099	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	391	1099	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	482	1647	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	482	1647	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	542	2219	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	542	2219	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	1563	6061	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	1563	6061	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	1564	6402	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	1564	6402	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	1648	6852	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	1648	6852	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	3885	9329	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	3885	9329	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	8545	14221	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	8545	14221	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	6961	12750	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	6961	12750	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	3455	9278	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/project/personnel/address/country	76	6544	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	3455	9278	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	2422	8588	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	2422	8588	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	2329	8461	edi	knb-lter-vcr	?:?:use // descendent syntax, not this xpath
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/address/administrativeArea	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/address/country	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/address/deliveryPoint	88	1760	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/address/postalCode	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/creator/address/deliveryPoint	88	1760	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/dataTable/methods/methodStep/software/creator/address/postalCode	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem	2	3	knb-lter-nwt	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation	2	3	knb-lter-nwt	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/book	1	1	knb-lter-sbc	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/book/publisher	1	1	knb-lter-sbc	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/book/publisher/organizationName	1	1	knb-lter-sbc	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/creator	2	3	knb-lter-nwt	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/creator/individualName	1	1	knb-lter-sbc	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/creator/individualName/surName	1	1	knb-lter-sbc	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/creator/onlineUrl	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/creator/organizationName	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/generic	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/generic/publisher	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/generic/publisher/onlineUrl	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/generic/publisher/organizationName	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemCitation/title	2	3	knb-lter-nwt	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/classificationSystem/classificationSystemModifications	1	1	knb-lter-sbc	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/identifierName	2	3	knb-lter-nwt	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/identifierName/individualName	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/identifierName/individualName/givenName	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/identifierName/individualName/surName	1	2	knb-lter-nwt	knb-lter-nwt	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/identifierName/references	1	1	knb-lter-sbc	knb-lter-sbc	?:?:manual load i.e. knb-lter-sbc.21.17 and one nwt doc to ListTaxonomicProviders
/eml/dataset/coverage/taxonomicCoverage/taxonomicSystem/taxonomicProcedures	2	3	knb-lter-nwt	knb-lter-sbc	?:?:not in mb
/eml/dataset/dataTable/methods/methodStep/software/associatedParty/address	44	880	knb-lter-gce	knb-lter-gce	?:?:handled by */address. Also not cpu.
/eml/dataset/metadataProvider/address	30	3131	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/metadataProvider/address/administrativeArea	30	3009	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/metadataProvider/address/city	30	3127	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/metadataProvider/address/country	29	3104	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/metadataProvider/address/deliveryPoint	69	6971	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/metadataProvider/address/postalCode	30	3114	edi	knb-lter-vcr	?:?:handled by */address.
/eml/dataset/methods/methodStep/citation/contact/address	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/editedBook/publisher/address	1	2	knb-lter-hbr	knb-lter-hbr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/thesis/institution/address	1	1	knb-lter-hbr	knb-lter-hbr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/protocol/creator/address	3	4	knb-lter-fce	knb-lter-fce	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/associatedParty/address	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/creator/address	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/dataSource/creator/address	220	352	edi	knb-lter-sbc	?:?:handled by */address.
/eml/dataset/methods/methodStep/dataSource/contact/address	159	282	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/software/creator/address	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/contact/address/country	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/contact/address/deliveryPoint	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/contact/address/postalCode	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/editedBook/publisher/address/city	1	2	knb-lter-hbr	knb-lter-hbr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/dataSource/contact/address/administrativeArea	149	250	edi	knb-lter-sbc	?:?:not in mb. dataSource gotten via api
/eml/dataset/methods/methodStep/citation/creator/address/administrativeArea	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/address/city	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/citation/creator/address/country	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/protocol/creator/address/city	3	4	knb-lter-fce	knb-lter-fce	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/protocol/creator/address/country	3	4	knb-lter-fce	knb-lter-fce	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/protocol/creator/address/deliveryPoint	8	8	knb-lter-fce	knb-lter-fce	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/protocol/creator/address/postalCode	3	4	knb-lter-fce	knb-lter-fce	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/associatedParty/address/administrativeArea	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/associatedParty/address/city	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/associatedParty/address/country	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/associatedParty/address/deliveryPoint	2	2	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/associatedParty/address/postalCode	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/creator/address/administrativeArea	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/creator/address/city	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/creator/address/country	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/creator/address/deliveryPoint	2	2	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/software/creator/address/postalCode	1	1	knb-lter-mcr	knb-lter-mcr	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/address	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/address/administrativeArea	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/address/city	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/address/country	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/address/deliveryPoint	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/contact/address/postalCode	1	1	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/creator/address	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/creator/address/administrativeArea	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/creator/address/city	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/creator/address/country	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/creator/address/deliveryPoint	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/sampling/citation/creator/address/postalCode	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */address. Also not cpu.
/eml/dataset/methods/methodStep/citation/creator/address/deliveryPoint	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/methods/methodStep/dataSource/creator/address/administrativeArea	201	331	edi	knb-lter-sbc	?:?:handled by */address.
/eml/dataset/methods/methodStep/dataSource/creator/address/city	201	330	edi	knb-lter-sbc	?:?:handled by */address.
/eml/dataset/methods/methodStep/dataSource/creator/address/country	180	306	edi	knb-lter-sbc	?:?:handled by */address.
/eml/dataset/methods/methodStep/dataSource/creator/address/deliveryPoint	254	400	edi	knb-lter-sbc	?:?:handled by */address.
/eml/dataset/methods/methodStep/dataSource/creator/address/postalCode	197	324	edi	knb-lter-sbc	?:?:handled by */address.
/eml/dataset/methods/methodStep/citation/creator/address/postalCode	2	2	knb-lter-cap	knb-lter-cap	?:?:handled by */creator.
/eml/dataset/project/designDescription/citation/book/publisher/address	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/abstract/para	47	2389	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/abstract/para/literalLayout	9	529	edi	knb-lter-pie	?:?:project is boilerplate
/eml/dataset/project/abstract/section	6	378	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/abstract/section/para	15	483	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/abstract/section/para/itemizedlist	3	53	knb-lter-jrn	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/abstract/section/para/itemizedlist/listitem	9	197	knb-lter-jrn	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/abstract/section/para/itemizedlist/listitem/para	9	197	knb-lter-jrn	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/designDescription	1	31	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/edition	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/ISBN	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/publicationPlace	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/publisher	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/publisher/address/administrativeArea	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/publisher/address/city	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/publisher/address/country	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/publisher/address/deliveryPoint	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/publisher/address/postalCode	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/publisher/organizationName	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/totalFigures	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/totalPages	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/book/totalTables	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator/address	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator/address/administrativeArea	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator/address/city	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator/address/country	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator/address/deliveryPoint	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator/address/postalCode	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator/onlineUrl	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/creator/organizationName	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/distribution	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/distribution/online	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/distribution/online/onlineDescription	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/distribution/online/url	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/citation/title	1	11	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/description	1	31	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/description/section	1	20	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/designDescription/description/section/para	10	200	knb-lter-cap	knb-lter-cap	?:?:project is boilerplate
/eml/dataset/project/funding	22	3195	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/funding/para	35	3348	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/funding/section	5	334	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/funding/section/para	5	334	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/personnel	198	11553	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/address	81	6976	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/address/administrativeArea	81	6867	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/address/city	81	6872	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/address/deliveryPoint	161	13308	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/address/postalCode	81	6856	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/electronicMailAddress	108	6534	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/individualName	196	11341	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/individualName/givenName	233	15111	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/individualName/salutation	24	1643	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/individualName/surName	196	11341	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/onlineUrl	26	1974	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/organizationName	126	4509	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/phone	137	9145	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/positionName	18	2141	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/references	5	5	knb-lter-cap	knb-lter-nwk	?:?:project is boilerplate
/eml/dataset/project/personnel/role	198	11553	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/personnel/userId	56	786	edi	knb-lter-vcr	?:?:project is boilerplate
/eml/dataset/project/relatedProject	45	741	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/abstract	10	412	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/abstract/para	12	405	edi	knb-lter-gce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/abstract/section	1	9	knb-lter-sbc	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/abstract/section/para	1	9	knb-lter-sbc	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/funding	45	741	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/funding/para	10	387	edi	knb-lter-mcr	?:?:project is boilerplate
/eml/dataset/project/relatedProject/funding/section	10	18	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/funding/section/para	10	18	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel	84	1982	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/address	47	1643	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/address/administrativeArea	46	1607	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/address/city	46	1607	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/address/country	44	1598	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/address/deliveryPoint	170	6464	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/address/postalCode	44	1601	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/electronicMailAddress	82	1857	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/individualName	84	1982	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/individualName/givenName	93	1989	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/individualName/salutation	4	36	knb-lter-sbc	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/individualName/surName	84	1982	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/onlineUrl	4	8	knb-lter-mcr	knb-lter-mcr	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/organizationName	48	1613	edi	knb-lter-mcr	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/phone	86	3113	edi	knb-lter-sbc	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/positionName	14	44	knb-lter-fce	knb-lter-mcr	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/role	84	1982	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/personnel/userId	32	123	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/geographicCoverage	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/eastBoundingCoordinate	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/northBoundingCoordinate	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/southBoundingCoordinate	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/westBoundingCoordinate	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/geographicCoverage/geographicDescription	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/temporalCoverage	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/temporalCoverage/rangeOfDates	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/temporalCoverage/rangeOfDates/beginDate	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/temporalCoverage/rangeOfDates/endDate	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/studyAreaDescription/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	8	393	edi	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/relatedProject/title	45	741	edi	knb-lter-sev	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription	7	869	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage	6	750	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage	6	750	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates	6	750	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes	3	465	edi	knb-lter-pie	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/temporalCoverage/rangeOfDates/endDate	3	283	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeMaximum	3	465	edi	knb-lter-pie	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeMinimum	3	465	edi	knb-lter-pie	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/boundingAltitudes/altitudeUnits	3	465	edi	knb-lter-pie	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/eastBoundingCoordinate	6	750	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/northBoundingCoordinate	6	750	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/southBoundingCoordinate	6	750	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/boundingCoordinates/westBoundingCoordinate	6	750	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/geographicCoverage/geographicDescription	6	750	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage	1	1	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/temporalCoverage/rangeOfDates/endDate/calendarDate	3	283	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonRankName	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/taxonomicCoverage/taxonomicClassification/taxonRankValue	5	5	knb-lter-fce	knb-lter-fce	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/temporalCoverage	3	283	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/temporalCoverage/rangeOfDates	3	283	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/temporalCoverage/rangeOfDates/beginDate	3	283	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/coverage/temporalCoverage/rangeOfDates/beginDate/calendarDate	3	283	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/descriptor	3	231	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/studyAreaDescription/descriptor/descriptorValue	3	231	edi	knb-lter-sgs	?:?:project is boilerplate
/eml/dataset/project/title	28	3426	edi	knb-lter-vcr	?:?:project is boilerplate
\.


--
-- Name: cpu_xpaths cpu_xpaths_pkey; Type: CONSTRAINT; Schema: xmlstuff; Owner: gastil
--

ALTER TABLE ONLY xmlstuff.cpu_xpaths
    ADD CONSTRAINT cpu_xpaths_pkey PRIMARY KEY (xpath);


--
-- PostgreSQL database dump complete
--

