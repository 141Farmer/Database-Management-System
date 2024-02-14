create table BORROWER (
    customer_name varchar(50),
    loan_number varchar(50)
);

INSERT INTO BORROWER (customer_name,loan_number) VALUES ('hasan','345345');
INSERT INTO BORROWER (customer_name,loan_number) VALUES ('kamrul','345345322');

select *
from BORROWER; 