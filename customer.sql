create table CUSTOMER (
    customer_name varchar(50),
    customer_street varchar(50)
);

INSERT INTO CUSTOMER (customer_name,customer_street) VALUES ('hasan','dhaka');
INSERT INTO CUSTOMER (customer_name,customer_street) VALUES ('kamrul','khulna');

select *
from CUSTOMER; 