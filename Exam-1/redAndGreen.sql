SELECT s.sname
FROM sailors s
WHERE s.sid IN 
(
    SELECT r.sid
    FROM reserves r, boats b
    WHERE r.bid = b.bid
    AND b.color IN ('red', 'green')
    GROUP BY r.sid
    HAVING COUNT(DISTINCT b.color) = 2
);
