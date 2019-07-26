A = [1,2;3,4;,5,6]
size(A) #1 by 2 matrix
size(A,1)
size(A,2)

v = [1 2 3 4]
length(v)

clear v
clear A
clear ans

#data load -> load
load('featuresX.dat')
load('featuresY.dat')
priceY = featuresY
whos

v = priceY(1:10)
#save t.txt v -ascii

clear

A = [1,2;3,4;,5,6]
A(3,2)
A(2,:)
A([1 3], :)
A(:,2) = [10;11;12]
A
A = [A,[100;101;102]]
size(A)
A(:)

clear

A = [1 2; 3 4; 5 6]
B = [11,12;13,14;,15,16]
C = [A B]
D = [A;B]

