select datasetid, pub_date, "DataSetID", "PublicRelease"
from scratch.pub_date s inner join metabase2."DataSet" m on s.datasetid = m."DataSetID"

/*
update metabase2."DataSet" m 
set "PublicRelease" = s.pub_date
from scratch.pub_date s
where s.datasetid = m."DataSetID"
*/
