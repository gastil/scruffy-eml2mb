mNotes as Gastil and others learn about xmltable stuff2

postgres table names cannot have a dash aka minus sign in them.
Same for dot aka period.

If I want to name a table for the eml doc's contents it will hold, I cannot name it knb-lter-foo.6.7
These are temporary tables (in the sense we will not keep them; not the technical meaning of 
temporary table in sql).

If I want to load one whole eml doc at a time, should I give it its own table?
Or its own row(s) of a table?

one table : one eml doc
at least for the example Im working from.

So, knb-lter-foo.6.7 could have its own table named knb_lter_foo_6_7.

First be sure none of your eml docs contain the string $$.
That is used as a kind of heredoc delimeter.

```
cat top_stuff_template.sql eml/knb-lter-mcr.2.16.xml bottom_stuff_template.sql | sed 's/%packageId_underscored%/knb_lter_mcr_2_16/' > knb_lter_mcr_2_16.sql
```

where `top_stuff_template.sql` is
```
CREATE TABLE %packageId_underscored% AS SELECT XML $$
```
and `bottom_stuff_template.sql` is
```
$$ AS eml_doc_%packageId_underscored%;
```

Then psql that up to pg.

Make the query sql with sed similarly, then psql that up to pg.
where `query_attlist_template.sql` is
```
SELECT xmltable.*
FROM %packageId_underscored%,
xmltable ('/attributeList/attribute' PASSING eml_doc_%packageId_underscored%
                  COLUMNS
                  att_id text PATH '@id',
                  att_name text PATH 'attributeName',
                  att_label text PATH 'attributeLabel',
                  att_def text PATH 'attributeDefinition',
                  storage_type text PATH 'storageType'
                 );
```


Basic idea:
* load all eml docs for a site, or even multiple sites
* one scratch table per eml doc
* load those only once
* query from those with separate queries for each mb table to populate

The reason I include the whole packageId (underscored) including the revision is it is possible some datasets may go thru a revision in the midst of migration. This way you will know which revision you used to populate mb.

Hopefully we can use UPSERT to load subsequent revisions, if needed.

UPSERT is certainly needed to accumulate parent table contents, unless another layer of intermediate temporary tables is used.


