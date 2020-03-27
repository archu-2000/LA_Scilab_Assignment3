clear;close;
clc;
n=3
disp("Enter elements for matrix A")
for i=1:n
    for j=1:2
        A(i,j)=input("Enter element ")
    end
end
disp("Enter elements for matrix b")
for i=1:n
    b(i,1)=input("Enter element ")
end
disp(A,'A=')
disp(b,'b=')
x=(A'*A)\(A'*b);
disp(x,'x=');
C=x(1,1);
D=x(2,1);
disp(C,'C=');
disp(D,'D=');
disp('The line of best fit is b=C+Dt')
