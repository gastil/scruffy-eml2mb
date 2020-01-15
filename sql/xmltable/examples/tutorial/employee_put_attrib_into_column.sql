/* 2.3 read attribute 
The previous example got the text contents of an element. This one gets the attribute of that element, aka node.

In this example, the name of one of the attributes is "type", as in type of employee. He is not saying the type of the attribute. 
Bad example since type is an SQL reserved term.
For reference, here is a snippet of the original xml:

<Employees>
    <Employee emplid="1111" type="admin">
        <firstname>John</firstname>
        <lastname>Watson</lastname>
        <age>30</age>
        <email>johnwatson@sh.com</email>
    </Employee>
	...
</Employees>
*/
SELECT emp.id, x.*
     FROM tutorial.employees emp,
          XMLTABLE ('/Employees/Employee'
                    PASSING emp.data
                    COLUMNS firstname VARCHAR(30) PATH 'firstname',
							type VARCHAR(30) PATH '@type',
                            emplid INTEGER PATH '@emplid') x;