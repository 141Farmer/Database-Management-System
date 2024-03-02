SELECT d.docID,d.docTitle
from Doc d,WordDoc w,Section s
where d.docID=w.docID
and w.secNumber=s.secNumber
--and (w."word" = 'sit'
--or w."word" = 'amet')
and w."word" in ('Sed','amet')
GROUP BY d.docID,d.docTitle
HAVING COUNT(*)=4
;
