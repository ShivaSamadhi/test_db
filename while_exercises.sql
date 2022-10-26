Use employees;

Select * From employees
Where first_name In ('Irena', 'Vidya', 'Maya');

Select first_name, last_name From employees
Where last_name LIKE 'E%';

Select first_name, last_name From employees
Where last_name LIKE '%Q%';