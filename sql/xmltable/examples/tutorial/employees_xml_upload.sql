INSERT INTO tutorial.EMPLOYEES
     VALUES (1, xml ('<Employees>
    <Employee emplid="1111" type="admin">
        <firstname>John</firstname>
        <lastname>Watson</lastname>
        <age>30</age>
        <email>johnwatson@sh.com</email>
    </Employee>
    <Employee emplid="2222" type="admin">
        <firstname>Sherlock</firstname>
        <lastname>Homes</lastname>
        <age>32</age>
        <email>sherlock@sh.com</email>
    </Employee>
    <Employee emplid="3333" type="user">
        <firstname>Jim</firstname>
        <lastname>Moriarty</lastname>
        <age>52</age>
        <email>jim@sh.com</email>
    </Employee>
    <Employee emplid="4444" type="user">
        <firstname>Mycroft</firstname>
        <lastname>Holmes</lastname>
        <age>41</age>
        <email>mycroft@sh.com</email>
    </Employee>
</Employees>'));