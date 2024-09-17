select case
when (a+b<=c) or (a+c<=b) or (b+c<=a) then 'Not A Triangle'
when a=b and b=c and c=a then 'Equilateral'
when a=b and b!=c or a=c and b!=a or b=c and a!=c then 'Isosceles'
else 'Scalene'
end as triang from triangles;
