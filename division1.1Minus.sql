select Distinct Student from Taken;
select Distinct Student,Required.Course from (select Student from Taken), Required;
select Distinct Student , Taken.Course from Taken;




select Distinct Student from Taken
where  Taken.Course in (select course from Required) ;



select Student from Taken
MINUS
select Student from (
    select Student,Required.Course
    from (select Student from Taken), Required
    MINUS
    select Student , Taken.Course from Taken
);










