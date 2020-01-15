-- This might be useful for the cpu project.
-- This finds all the elements and attributes. It is slow to run so take care.

select *
  from table i
     , xmltable( '//* | //@*'
                 passing i.xmlcontent
                 columns 
                   rno for ordinality,
                   element_name varchar2(100) path 'name(.)'
               ) x1