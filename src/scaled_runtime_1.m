n=10;
K=[];
epsilon=10^(-3);
for i=1:10^3
    A=randA(n);
    k_1=itera_count(A,epsilon);
    k_1=k_1\(n*log(n/epsilon));
    K(i)=k_1;
    if mod(i,100)==0
        disp(i)
    end
end
subplot(2,2,1)
histogram(K,'Normalization','pdf');
hold on
X=[0:0.1:20];
Y=exppdf(X,2);
plot(X,Y)
title('n=10')
hold off

n=50;
K=[];
epsilon=10^(-3);
for i=1:10^3
    A=randA(n);
    k_1=itera_count(A,epsilon);
    k_1=k_1\(n*log(n/epsilon));
    K(i)=k_1;
    if mod(i,100)==0
        disp(i)
    end
end
subplot(2,2,2)
histogram(K,'Normalization','pdf');
hold on
X=[0:0.1:20];
Y=exppdf(X,2);
plot(X,Y)
title('n=50')
hold off

n=100;
K=[];
epsilon=10^(-3);
for i=1:10^3
    A=randA(n);
    k_1=itera_count(A,epsilon);
    k_1=k_1\(n*log(n/epsilon));
    K(i)=k_1;
    if mod(i,100)==0
        disp(i)
    end
end
subplot(2,2,3)
histogram(K,'Normalization','pdf');
hold on
X=[0:0.1:20];
Y=exppdf(X,2);
plot(X,Y)
title('n=100')
hold off

n=500;
K=[];
epsilon=10^(-3);
for i=1:10^3
    A=randA(n);
    k_1=itera_count(A,epsilon);
    k_1=k_1\(n*log(n/epsilon));
    K(i)=k_1;
    if mod(i,100)==0
        disp(i)
    end
end
subplot(2,2,4)
histogram(K,'Normalization','pdf');
hold on
X=[0:0.1:20];
Y=exppdf(X,2);
plot(X,Y)
title('n=500')
hold off