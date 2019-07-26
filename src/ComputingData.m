clear
A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]

A * C
A .*B

A .^2

v = [1;2;3;]
1 ./ v

1 ./ A

log(v)

exp(v)

abs(v)

-v
v

v + ones(length(v),1)

length(v)

v + ones(3,1)

A
A'
a= [1 15 2 0.5]
max(a)
[val, ind] = max(a)
max(A)

a
a < 3
find(a<3)

A = magic(3)

sum(a)
prod(a)
floor(a)
ceil(a)

rand(3)
max(rand(3), rand(3))

A
max(A,[],1)
max(A,[],2)
A(:)
max(A(:))

clear

A = magic(9)
sum(A,1)
sum(A,2)
eye(9)
A .* eye(9)
sum(sum(A.*eye(9)))
sum(sum(A .* flipud(eye(9))))

clear

A = magic(3)

pinv(A)

temp = pinv(A)

A * temp
