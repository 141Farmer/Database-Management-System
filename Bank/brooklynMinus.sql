select distinct CUSTOMER_NAME -- yes block
from DEPOSITOR
minus 
(
    select CUSTOMER_NAME -- not block
    from
    (
        select distinct CUSTOMER_NAME, BRANCH_NAME --dummy  block
        from DEPOSITOR D, BRANCH B
        where BRANCH_CITY = 'Brooklyn'
        minus
        select CUSTOMER_NAME, BRANCH_NAME  -- customer block
        from DEPOSITOR D, ACCOUNT A
        where D.ACCOUNT_NUMBER = A.ACCOUNT_NUMBER
    )
);