[x,y,z] = peaks(30);
figure;
plot1 = subplot(1,2,1);
surf(x,y,z);
%获取第一幅图的colormap,默认为parula
plot2 = subplot(1,2,2);
surf(x,y,z);
%下面设置的是第二幅图的颜色
%colormap(wet);%hot
%设置第一幅图颜色显示为parula

%一个坐标轴
figure;
h1 = surf(x,y,z);
hold on
h2 = surf(x,y,z + 5);%双层
hold off
colormap(hot);