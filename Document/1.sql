

SELECT 
    d.docID,d.docTitle,
    (
        SELECT count(DISTINCT "word")
        from WordDoc w
        where d.docID=w.docID
    ) AS word_count
from Doc d; 

