

str1 = 'I am a string'
length(str1)
str1(1)
str1(3:4)

% concat
str = strcat(str1, ' that''s longer')

% find
strfind(str, 'a')

% replace longer -> bigger
strrep(str, 'longer', 'bigger')

% split
strArray = strsplit(str1, ' ')
class(strArray)
strArray(1)

% casting
nStr = int2str(99)
fStr = num2str(3.14)

% compare
strcmp(str1, str)

% str check
isletter('num 2')
isstrprop('word2', 'alpha')
ischar('some words 2')

% sort
sort(str1, 'descend')

% trim
strtrim(str1)

% lower and upper
lower(str1)
upper(str1)





