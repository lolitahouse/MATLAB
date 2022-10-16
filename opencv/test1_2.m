%读入图像并显示
I=imread('./material/lena.png');
I=rgb2gray(I);
imshow(I)
%获取列数，转换精度
s=size(I);
I=double(I);
%替换像素
for i=1:2:s(1,1)
    for j=1:2;s(1:2)
        sum=I(i,j)+I(i+1,j)+I(i,j+1)+I(i+1,j+1);
        I(i,j)=sum/4;
        I(i+1,j)=sum/4;
        I(i,j+1)=sum/4;
        I(i+1,j+1)=sum/4;
    end
end
%转换，用于显示
I=uint8(I);
figure
imshow(I)