
randM = randi([10, 50], 8)
save sampdata1.dat randM -ascii
load sampdata1.dat
disp sampdata
type sampdata1.dat

save myData1
load myData1
who
v4 = 123
save -append myData1 v4
