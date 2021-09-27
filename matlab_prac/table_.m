format compact

name = {'Jim'; 'Pam'; 'Dwight'};
age = [28; 27; 31]
salary = [35000; 26000; 75000];
id = {'1', '2', '3'};

employees = table(name, age, salary, 'RowName', id)
meanSalary = mean(employees.salary)
employees.vDays = [10; 14; 16];
employees({'1', '2'}, :)
employees(ismember(employees.name, ...
    {'Jim', 'Dwight'}), :)

