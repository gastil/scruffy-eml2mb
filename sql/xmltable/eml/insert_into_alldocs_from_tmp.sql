INSERT INTO xmlstuff.alldocs (packageid, eml_doc)
SELECT xpath('//eml:eml/@packageId', whole_eml_doc, ARRAY[ARRAY['eml','eml://ecoinformatics.org/eml-2.1.1']]),whole_eml_doc FROM xmlstuff.tmp;


