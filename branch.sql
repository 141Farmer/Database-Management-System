CREATE TABLE BRANCH (
    branch_name varchar(50),
    branch_city varchar(50),
    assets varchar(50)
);



INSERT INTO branch (branch_name,branch_city,assets) VALUES ('DHAKAIA','DHAKA','CYCLE');
INSERT INTO branch (branch_name,branch_city,assets) VALUES ('MUNSHIGANJAIA','MUNSHIGANJ','RICKSHAW');

select *
from BRANCH; 