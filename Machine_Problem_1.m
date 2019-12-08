n=0:99;
y=0:99; 

for x=1:1:100
    z=x;
 
while z>=10 
      z=z-10;
end

y(x)=(z.^2)-7; 
end

stem(n,y)
xlabel('x-axis')
ylabel('y-axis')
title ('Graph of f(n)')