-- print firstname of all employees
SELECT t.id, x.*
     FROM tutorial.employees t,
          XMLTABLE ('/Employees/Employee/firstname'
                    PASSING t.data
                    COLUMNS firstname VARCHAR (30) PATH 'text()') x
    WHERE t.id = 1;
	
	/* confused why they all have id=1. That was specified in this:
	INSERT INTO tutorial.EMPLOYEES
     VALUES (1, xml ('<Employees>...
	 That 1 goes intot the id column.
	 For my purpose, that might be the packageId going into a packageid column.
	 
	 The text() function returns the value of a selected note, as text.
	 
	 */
	 
	 /* General form I think is:
	 
	 SELECT table_alias.column, xmltable_alias.*
	 FROM table table_alias,
	 XMLTABLE ('xquery which is an xpath')
	 PASSING table_alias.column
	 COLUMNS col_name data_type PATH 'xpath or text() function') xmltable_alias
	 
	 */