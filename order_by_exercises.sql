Use employees;

Select * From employees
Where gender = 'M'
  And (
            first_name = 'Irena'
        Or first_name = 'Vidya'
        Or first_name = 'Maya'
    )
Order By last_name, first_name;

Select first_name, last_name
From employees
Where last_name LIKE 'E%'
Order By emp_no;

Select first_name, last_name
From employees
Where last_name LIKE '%Q%';

Select first_name, last_name
From employees
Where last_name LIKE 'E%'
   Or last_name LIKE '%E'
Order By emp_no;

Select first_name, last_name
From employees
Where last_name LIKE 'E%'
  And last_name LIKE '%E'
Order By emp_no;

Select first_name, last_name
From employees
Where last_name Like '%Q%'
  And last_name Not Like '%qu%';