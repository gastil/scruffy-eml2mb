/* 2.3b Read specific employee record using emplid attribute 

The trick here is that WHERE t.id = 1; is not the filter. 
The predicate [stuff] in the xquery aka xpath is the filter.
Do not be thinking like SQL. Stand on your head and squint.
*/
--print firstname and lastname of employee with id 2222 
   SELECT t.id, x.*
     FROM tutorial.employees t,
          XMLTABLE ('/Employees/Employee[@emplid=2222]'
                    PASSING t.data
                    COLUMNS firstname VARCHAR(30) PATH 'firstname', 
                            lastname VARCHAR(30) PATH 'lastname') x
    WHERE t.id = 1;

/* 2.4 Read firstname, lastname of employees with type="admin"*/

SELECT t.id, x.*
     FROM tutorial.employees t,
          XMLTABLE ('/Employees/Employee[@type="admin"]'
                    PASSING t.data
                    COLUMNS firstname VARCHAR(30) PATH 'firstname', 
                            lastname VARCHAR(30) PATH 'lastname') x
    WHERE t.id = 1;
	
-- 2.5 filter by age attribute using less-than
SELECT t.id, x.*
     FROM tutorial.employees t,                                                          
          XMLTABLE ('/Employees/Employee[age>40]'                               
                    PASSING t.data                                              
                    COLUMNS firstname VARCHAR(30) PATH 'firstname',            
                            lastname VARCHAR(30) PATH 'lastname',              
                            age VARCHAR(30) PATH 'age') x                      
    WHERE t.id = 1; 
	
	-- why are we dragging around that WHERE clause? Runs fine without that.