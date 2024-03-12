SELECT DISTINCT sname
from sailors 
where sid IN
(
    SELECT sid FROM reserves
)
;