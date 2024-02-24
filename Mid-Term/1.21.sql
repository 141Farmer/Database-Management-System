

SELECT owner, sizeSf
from mid.location
where sizeSf = (
    SELECT MAX(sizeSf) FROM mid.location
)
GROUP BY owner, sizeSf;

