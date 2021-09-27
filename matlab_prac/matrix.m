% Row Vector
vt1 = [5 3 2 1]
vL = length(vt1)
vt1 = sort(vt1, "descend")
vt2 = 5:10
vt3 = 2:2:10 % 2 ~ 10 (increase 2)
vt4 = [vt1 vt2] % concatenate
vt4(1) % Access first element

vtEnd = vt4(end)
vt4(1) = 12
vt4(11) = 33
vt4(1:3)
vt4([2 4 6])

% Column Vector
vt5 = [2;3;5]
vt6 = [1 2 3]

% Mat Mul
vtMult = vt5 * vt6

% Dot product
vt7 = [4 5 6]
% Transpose
vt7'
% (1*4) + (5*2) + (3*6) = 32
vtDotP = vt6 * vt7'
vtDotP2 = dot(vt6, vt7)

% Cross Product
vtCross = cross(vt6, vt7)

vt8 = linspace(1, 20, 4)
vt9 = logspace(1, 3, 3)

% Matrix
m1 = [2 3 4; 4 6 8]
mNRV = length(m1) % #cols
mNV = numel(m1) % #elements
mS = size(m1) % [nRows, nCols]

m1 = [2 3 4; 4 6 8]
m2 = randi([10, 20], 2)


m2(1, 2) = 22 % replace element
m2(1, :) = 25 % change row vector
m2(:, 1) = 36 % change column vector


mR1Last = m2(end, 1)
mR2Last = m2(2, end)

m2(:, 2) = []; % delete second column vector
m2

m3 = [2 3 4; 4 6 8; 8 12 16; 16 24 32]
m4 = [1:3, 4:6];
m5 = [2:4; 5:7];

sum(m3)

m6 = [1 2 3; 4 5 6]
m7 = [1 1 1 1;
    2 2 2 2;
    3 3 3 3]
m8 = m6 * m7

% inequality
gT3M = m4 > 3

% equal
isequal(m4, m5)

% find element
find(m3 > 24)

% cumulative sum
cumsum(m3, 'reverse')
cumsum(m3)

% cumulative product
cumprod(m3)

% flip
fliplr(m3) % right to left
flipud(m3) % up to down
rot90(m3) % rotate 90
rot90(m3, 2) % rotate 180

% reshaape
reshape(m3, 2, 6)

% repeat matrix
repmat(m3, 2, 2) 

% repeat element
repelem(m3, 2, 1) % 2 row, 1 column





