select distinct suspect
from mid.location l,mid.crime c,mid.account a
where l.owner = 'Queen'
    AND c."type" = 'theft'
    AND l.IName = c.location
    AND a.crimeId = c.id
;