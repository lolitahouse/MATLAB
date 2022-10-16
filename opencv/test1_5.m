I=imread('./material/lena.jpg');
%I=rgb2gray(I);
X1=imresize(I,2); %放大为原来的 2 倍
X2=imresize(I,0.5); %缩小为原来的 1/2
figure,imshow(X1);
figure,imshow(X2);