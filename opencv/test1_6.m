I=imread('./material/lena.jpg');
I=rgb2gray(I);
subplot(221),imshow(I),title('ԭʼͼ��');
X1=imrotate(I,30,'nearest'); %��ת 30��
subplot(222),imshow(uint8(X1)); title('��ת 30 ��');
X2=imrotate(I,-45,'nearest'); %��ת-45��
subplot(223),imshow(uint8(X2)); title('��ת-45 ��');
X3=imrotate(I,60,'nearest'); %��ת 60��
subplot(224),imshow(uint8(X3)); title('��ת 60 ��');