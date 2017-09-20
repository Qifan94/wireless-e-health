clear all;

for j = 1:10
for n = 1:36
[InstantaneousReceivedPower, AverageReceivedPower] = received_power(9, j, 10*(n-1));


AP6_User4(n) = AverageReceivedPower



Instant_a =  -InstantaneousReceivedPower' - 98

[r,c,v] = find(Instant_a<0)

l = length(r)

 count = 0

 
 
if l >= 950
    count = 1
    C(n,j)  =  count
    
    
else
    count = 0
    C(n,j)  =   count
  
end
close all;
end
end
