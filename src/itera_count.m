function k = itera_count(A,epsilon)
k=1;
E=eig(A);
A=abs(E);
A_1=A.^k;
D=abs(1-E);
Lambda=max(A_1./D);
while Lambda>=epsilon
    k=k+1;
    A_1=A.^k;
    Lambda=max(A_1./D);
end
k;
end

