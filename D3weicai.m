[x,y,z] = peaks(30);
figure;
plot1 = subplot(1,2,1);
surf(x,y,z);
%��ȡ��һ��ͼ��colormap,Ĭ��Ϊparula
plot2 = subplot(1,2,2);
surf(x,y,z);
%�������õ��ǵڶ���ͼ����ɫ
%colormap(wet);%hot
%���õ�һ��ͼ��ɫ��ʾΪparula

%һ��������
figure;
h1 = surf(x,y,z);
hold on
h2 = surf(x,y,z + 5);%˫��
hold off
colormap(hot);