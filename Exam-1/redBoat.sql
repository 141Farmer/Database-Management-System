select s.sname
from sailors s,boats b,reserves r
where s.sid=r.sid
and r.bid=b.bid
and b.color='red'
;