drop table rg;
CREATE TABLE rg
(
    color VARCHAR(32)
);
insert into rg VALUES('red');
insert into rg VALUES('green');


SELECT DISTINCT sname 
FROM sailors
MINUS
SELECT DISTINCT sname
FROM 
(
    SELECT DISTINCT s.sname, color
    FROM sailors s, rg
    MINUS
    SELECT DISTINCT s.sname, b.color
    FROM sailors s, reserves r, boats b
    WHERE s.sid = r.sid
    AND r.bid = b.bid
)
;
