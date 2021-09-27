
format compact

changeMe = 5
changeVal()
disp(changeMe)

cylinderVol(20,30)

[conV, cylVol] = getVols(10, 20)

listOfNums = getNumbers(10)

% anonymout function
cubVol = @ (l, w, h) l * w * h;
cV = cubVol(2,2,2)

mult3 = @(x) x*3;
sol = doMath(mult3, 4)

mult4 = doMath2(4);
sol2 = mult4(5)

toExecute = sprintf("total = %d + %d", 5, 4)
eval(toExecute)

factorial(4)

function sol = doMath(func, num)
% indoor function
sol = func(num);
end

function func = doMath2(num)
% return function
func = @(x) x * num;
end

function vol = cylinderVol(radius, height)
vol = pi * radius^2 * height;
end

function changeVal()
changeMe = 10
class(changeMe)
end

function [coneVol, cylinVol] = getVols(radius, height)
cylinVol = pi * radius^2 * height
coneVol = 1/3 * cylinVol
end

function [varargout] = getNumbers(howMany)
for k = 1:howMany
    varargout{1}(k) = k;
end
end

% recursive function
function val = factorial(num)
if num == 1
    val = 1;
else
    val = num * factorial(num - 1);
end
end




