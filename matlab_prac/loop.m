% Loop
for i = 10:-1:0 % from 10 to 0 increase -1
    disp(i)
end

m4 = [2 3 4; 4 6 8]
for i = 1:2
    for j = 1:3
        disp(m4(i, j))
    end
end

IVect = [6 7 8]
for i = 1:length(IVect)
    disp(IVect(i))
end

i = 1
while i < 20
    if(mod(i, 2)) == 0
        disp(i)
        i = i + 1;
        continue
    end
    i = i + 1;
    if i >= 10
        break
    end
end




