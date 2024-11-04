n=10;
K=[];
epsilon=10^(-3);
for i=1:10^3
    A=randA(n);
    k_1=itera_count(A,epsilon);
    K(i)=k_1;
end
subplot(2,2,1)
histogram(K,[0:10:1000]);
title('n=10')

n=50;
K=[];
epsilon=10^(-3);
for i=1:10^3
    A=randA(n);
    k_1=itera_count(A,epsilon);
    K(i)=k_1;
end
subplot(2,2,2)
histogram(K,[0:60:6000]);
title('n=50')

n=100;
K=[];
epsilon=10^(-3);
for i=1:10^3
    A=randA(n);
    k_1=itera_count(A,epsilon);
    K(i)=k_1;
end
subplot(2,2,3)
histogram(K,[0:100:10000]);
title('n=100')

n=500;
K=[];
epsilon=10^(-3);
for i=1:10^3
    A=randA(n);
    k_1=itera_count(A,epsilon);
    K(i)=k_1;
end
subplot(2,2,4)
histogram(K,[0:600:60000]);
title('n=500')