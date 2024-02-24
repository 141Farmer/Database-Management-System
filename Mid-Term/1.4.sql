select 
    l.city,
    (select c."type" from mid.crime c where c.location = l.IName) AS crime_type,
    (select COUNT(*) from mid.crime c where c.location = l.IName) AS num_crime
from 
    mid.location l;
