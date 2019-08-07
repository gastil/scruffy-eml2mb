select s."StorageType" as sc_storage_type, m."StorageType" as mb_storage_type

from scratch."DataSetVariables2" s
left outer join metabase2."EMLStorageTypeList" m
on s."StorageType" = m."StorageType"
group by s."StorageType", m."StorageType"
order by s."StorageType", m."StorageType"

/* Once all are in, then the FK can be added

ALTER TABLE scratch."DataSetVariables2"
  ADD CONSTRAINT "DataSetVariables2_FK_StorageType" FOREIGN KEY ("StorageType")
      REFERENCES metabase2."EMLStorageTypeList" ("StorageType") MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE NO ACTION;

*/

/* NOte that an empty string is not allowed but a null is */
