
% Cell
cA1 = {"Doug Smith", 34, [25, 8, 19]}
cA2 = cell(5)

cA1{1}
cA1{3}
cA1{4} = "Patty Smith"
cA1(4) = []
for i = 1:length(cA1)
    disp(cA1{i})
end

cA3 = {'Doug', 'Patty'}
nameMat = char(cA3) % cell array -> char array
cA4 = cellstr(nameMat) % char array -> cell array