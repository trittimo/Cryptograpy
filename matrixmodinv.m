function y = matrixmodinv(A)
% Attempts to find the inverse of the matrix mod n
P=round(det(A)*inv(A));
a=round(det(A));
num=[1:26];
res = mod(a*num, 26);
b=find(res==1);
y=mod(b*P,26);
end