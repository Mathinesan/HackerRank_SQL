select concat(name,'(',left(Occupation,1),')') from OCCUPATIONS
order by name;

select concat('There are a total of ', count(Occupation),' ',LOWER(Occupation),'s.')
from OCCUPATIONS
group by occupation
order by count(Occupation),Occupation 
