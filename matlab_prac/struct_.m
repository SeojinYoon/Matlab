format compact

dougSmith = struct('name', 'Doug Smith', ...
    'age', 34, 'purchases', [12 23])
disp(dougSmith.age)
dougSmith.wife = 'Patty Smith'
dougSmith = rmfield(dougSmith, 'wife')
isfield(dougSmith, 'wife')
fieldnames(dougSmith)

customers(1) = dougSmith
sallySmith = struct('name', 'Sally Smith', ...
    'age', 34, 'purchases', [12 23])
customers(2) = sallySmith

disp(customers(2).name)
