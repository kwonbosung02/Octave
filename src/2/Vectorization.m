#unvectorized
#prediction = 0.0;
#for j = 1 : n+1,
#  prediction = prediction + theta(j) * x(j)
#endfor

#vectorized
#prediction = theta' * x;

#Q
A = [1 2; 3 4; 5 6];
B = [1 2 3; 4 5 6];
C1 = A' + B
C2 = B * A
#C3 = A + B # N
#C4 = B' * A # N

clear;

A = [16 2 3 13; 5 11 10 8; 9 7 6 12; 4 14 15 1]
B1 = A(:,1:2);
B2  = A(1:4, 1:2);
