select DISTINCT Student
from Taken,"Required"
where Taken.Course="Required".Course;
