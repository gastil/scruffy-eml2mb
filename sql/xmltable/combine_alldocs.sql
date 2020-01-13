-- If each eml doc goes into its own table as a first step
-- Second step is to load all of these into one table, then delete the messy one-table-per-eml-doc.
-- Example:

create table xmlstuff.alldocs
( packageid text primary key,
eml_doc xml);

insert into xmlstuff.alldocs select 'knb-lter-ble.2.2' as packageid, *  from xmlstuff.knb_lter_ble_2_2;
insert into xmlstuff.alldocs select 'knb-lter-mcr.2.16' as packageid, *  from xmlstuff.knb_lter_mcr_2_16;
insert into xmlstuff.alldocs select 'knb-lter-mcr.99002' as packageid, *  from xmlstuff.knb_lter_mcr_99002;
insert into xmlstuff.alldocs select 'knb-lter-mcr.99003' as packageid, *  from xmlstuff.knb_lter_mcr_99003;
insert into xmlstuff.alldocs select 'knb-lter-mcr.99004' as packageid, *  from xmlstuff.knb_lter_mcr_99004;
insert into xmlstuff.alldocs select 'knb-lter-mcr.99005' as packageid, *  from xmlstuff.knb_lter_mcr_99005;
;
