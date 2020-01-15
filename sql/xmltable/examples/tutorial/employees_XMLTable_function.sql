--print firstname and lastname of all employees 
/*   SELECT t.id, x.*
     FROM tutorial.employees t,
          XMLTABLE ('/Employees/Employee' 
                    PASSING t.data
                    COLUMNS firstname VARCHAR(30) PATH 'firstname', 
                            lastname VARCHAR(30) PATH 'lastname') x
    WHERE t.id = 1;
	*/
	 
	/*  Syntax of XMLTable function
	
	XMLTable('<XQuery>' 
         PASSING <xml column>
         COLUMNS <new column name> <column type> PATH <XQuery path>)
		 		 
		 The XMLTABLE function contains one row-generating XQuery expression and, in 
		 the COLUMNS clause, one or multiple column-generating expressions. In Listing 1, 
		 the row-generating expression is the XPath /Employees/Employee. The passing 
		 clause defines that the emp.data refers to the XML column data of the table 
		 Employees emp. 
		 
		 (MGB note: I think they meant t.data not emp.data because the table alias is t, not emp.)
		 
		 The COLUMNS clause is used to transform XML data into relational data. 
		 Each of the entries in this clause defines a column with a column name 
		 and a SQL data type. 
		 In above query we defined two columns firstname and lastname that points to 
		 PATH firstname and lastname or selected XML node.
		 
		 (MGB note:
		 In the above query we defined two columns, firstname and lastname, that point to
		 PATHs firstname and lastname, the selected XML nodes.)
		 
		 */