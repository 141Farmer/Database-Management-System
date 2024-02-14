CREATE TABLE ACCOUNT (
    account_number varchar(50),
    branch_name varchar(50),
    balance float(10)
);

INSERT INTO account (account_number,branch_name,balance) VALUES ('05067','DHAKA',10.5);
INSERT INTO account (account_number,branch_name,balance) VALUES ('345345','MUNSHIGANJ',45.76);

select *
from ACCOUNT; 