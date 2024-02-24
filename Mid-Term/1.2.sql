SELECT  sum(sizeSf)
FROM location
GROUP BY owner
HAVING sum (sizeSf) = (SELECT max(sumSize)
                    FROM (SELECT sum(sizeSf) AS sumSize
                    FROM location
                    GROUP BY owner) );