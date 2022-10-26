Use employees;

Select * From employees
Where first_name In ('Irena', 'Vidya', 'Maya');

Select first_name, last_name
From employees
Where last_name LIKE 'E%';

Select first_name, last_name
From employees
Where last_name LIKE '%Q%';

Select * From employees
Where gender = 'M'
  And (
        first_name = 'Irena'
        Or first_name = 'Vidya'
        Or first_name = 'Maya'
    );

Select first_name, last_name
From employees
Where last_name LIKE 'E%'
   Or last_name LIKE '%E';

Select first_name, last_name
From employees
Where last_name LIKE 'E%'
   And last_name LIKE '%E';

Select first_name, last_name
From employees
Where last_name Like '%Q%'
  And last_name Not Like '%qu%';