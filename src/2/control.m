v = zeros(10,1)
for i = 1:10
  v(i) = 2^i
endfor

indices=1:10;
for i = indices,
  disp(i)
endfor

i = 1;
while i <= 5,
  v(i) = 100;
  i = i + 1;
endwhile
v


i = 1 
while true,
  v(i) = 999;
  i = i + 1;
  if i == 6,
    break;
  endif
endwhile

v


v(1)
v(1) = 2;
if v(1) == 1,
  disp('one');
elseif v(1) == 2,
  disp('two')
else
  disp('nan')
end;
[a,b] =squareAndCubeThisNumber(3)
clear;

X = [1 1; 1 2; 1 3]
y = [1; 2; 3]
theta=[0;1]


j = costFunctionJ(X,y,theta)
theta =[0; 0.5];
j = costFunctionJ(X,y,theta)


