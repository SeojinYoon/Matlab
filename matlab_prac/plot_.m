
format compact

xVals = 1:5
yVals = [2 4 8 5 9]
yVals2 = [1 5 7 6 8]

figure(1)
plot(xVals, yVals, 'g+:', 'LineWidth', 2)
hold on
plot(xVals, yVals2, 'k*')
legend('yVals', 'yVals2')

xlabel('Days')
ylabel('Money')
title('Money made Today')
figure(2)
bar(xVals, yVals, 'r')
