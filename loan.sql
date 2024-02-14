CREATE TABLE LOAN (
    loan_number varchar(50),
    branch_name varchar(50),
    amount float(10)
);

INSERT INTO loan (loan_number,branch_name,amount) VALUES ('9345634','DHAKA',4.4);
INSERT INTO loan (loan_number,branch_name,amount) VALUES ('345345','MUNSHIGANJ',3.67);

select *
from LOAN; 