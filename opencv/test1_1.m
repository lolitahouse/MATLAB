a = zeros(64,64);
for i=1:64
    for j=1:64
        a(i,j)=i;
    end
end
image(a)