
format compact

sprintf('5 + 4 = %d\n', 5 + 4)
sprintf('5 - 4 = %d\n', 5 - 4)
sprintf('5 * 4 = %d\n', 5 * 4)
sprintf('5 / 4 = %d\n', 5 / 4)
sprintf('5^4 = %d\n', 5^4)
sprintf('5 %% 4 = %d\n', mod(5,4))

% uniform dist
randi([10, 20]) 

% Relational : > < >= <= == ~=
%{
multi line comment
%}

% Logical operators: || &&

age = 12
if age >= 12 && age <= 6
    disp("You''re in Kindergarten")
elseif age >= 7 && age <= 13
    disp("You''re in Middle school")
elseif age >= 14 && age <= 18
    disp("You''re in High School")
else
    disp("Stay Home")
end

true || false
~true

switch age
    case 5
        disp("Go to Kindergarten")
    case num2cell(6:13)
        disp("Middle School")
    case {14, 15, 16, 17, 18}
        disp("High School")
    otherwise
        disp("Stay home")
end

