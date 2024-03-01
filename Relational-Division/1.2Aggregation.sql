select  Student
from Taken
where Taken.Course in (select Course from Required)
GROUP BY Student
HAVING COUNT(*) = (SELECT COUNT(*) FROM Required);

