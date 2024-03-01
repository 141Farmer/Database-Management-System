select customer_name
from Depositor
GROUP BY customer_name
HAVING COUNT( 
    (
        select Branch.branch_name 
        from Branch,Account 
            where Account.branch_name=Branch.branch_name
            and Branch.branch_city='Brooklyn'
            and Account.account_number=Depositor.account_number
        )
    )
    =
    (
        select count (DISTINCT branch_name)
        from Branch 
            where branch_city='Brooklyn'
    );