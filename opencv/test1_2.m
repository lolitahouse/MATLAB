%����ͼ����ʾ
I=imread('./material/lena.png');
I=rgb2gray(I);
imshow(I)
%��ȡ������ת������
s=size(I);
I=double(I);
%�滻����
for i=1:2:s(1,1)
    for j=1:2;s(1:2)
        sum=I(i,j)+I(i+1,j)+I(i,j+1)+I(i+1,j+1);
        I(i,j)=sum/4;
        I(i+1,j)=sum/4;
        I(i,j+1)=sum/4;
        I(i+1,j+1)=sum/4;
    end
end
%ת����������ʾ
I=uint8(I);
figure
imshow(I)