I=imread('./material/lena.jpg');
I=rgb2gray(I);
subplot(221),imshow(I),title('原始图像');
X1=imrotate(I,30,'nearest'); %旋转 30°
subplot(222),imshow(uint8(X1)); title('旋转 30 度');
X2=imrotate(I,-45,'nearest'); %旋转-45°
subplot(223),imshow(uint8(X2)); title('旋转-45 度');
X3=imrotate(I,60,'nearest'); %旋转 60°
subplot(224),imshow(uint8(X3)); title('旋转 60 度');