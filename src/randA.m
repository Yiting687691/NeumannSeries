function [A] = randA(n)
B=randn(n);
[Q,~]=qrfact(B);
lambda=[];
for i=1:n
    lambda(i)=-1+2*rand;
end
Lambda=diag(lambda);
A=Q*Lambda*Q';
end
