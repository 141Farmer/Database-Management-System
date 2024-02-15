
INSERT INTO Branch (branch_name, branch_city, assets) VALUES ('Dhaka', 'DhakaCity', 56);
INSERT INTO Branch (branch_name, branch_city, assets) VALUES ('Gazipur', 'GazipuCity', 45);


INSERT INTO Account (account_number, balance, branch_name) VALUES ('JHGHJ456', 45.65, 'Dhaka');
INSERT INTO Account (account_number, balance, branch_name) VALUES ('JHGJH65765', 123.3, 'Gazipur');


INSERT INTO Customer (customer_name, customer_street, city) VALUES ('Kamrul', 'Sayedabad', 'DhakaCity');
INSERT INTO Customer (customer_name, customer_street, city) VALUES ('Hasan', 'Jatrabari', 'GazipurCity');


INSERT INTO Depositor (customer_name, account_number) VALUES ('Kamrul', 'JHGHJ456');
INSERT INTO Depositor (customer_name, account_number) VALUES ('Hasan', 'JHGJH65765');


INSERT INTO Loan (loan_number, amount, branch_name) VALUES ('HKJH76576', 10.0, 'Dhaka');
INSERT INTO Loan (loan_number, amount, branch_name) VALUES ('JKHF454354', 20.09, 'Gazipur');


INSERT INTO Borrower (customer_name, loan_number) VALUES ('Kamrul', 'HKJH76576');
INSERT INTO Borrower (customer_name, loan_number) VALUES ('Hasan', 'JKHF454354');
