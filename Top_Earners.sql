select max(salary*months) as earning , count(*) 
from Employee 
where (salary*months) = (select max(salary*months) from Employee );
