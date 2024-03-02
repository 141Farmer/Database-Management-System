SELECT d.docID, d.docTitle
FROM Doc d, WordDoc w
WHERE d.docID = w.docID
AND w."word" IN (SELECT word FROM QW)
GROUP BY d.docID, d.docTitle
HAVING COUNT(*) = (SELECT COUNT(*) FROM QW);
