update scratch.taxonomy_txt t
set xml_content = x.xml_content
from scratch.taxonomy_xml x
where t.xml_filename=x.xml_filename 
