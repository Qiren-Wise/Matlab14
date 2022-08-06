x = linspace(1,200,100);
y1 = log(x) + 1;
y2 = log(x) + 2;
y3 = y1 + rand(1,100) - 0.5;
figure;
scatter3(x,y2,y3,x,x,'filled');