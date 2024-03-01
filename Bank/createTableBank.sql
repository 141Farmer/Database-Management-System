CREATE TABLE Branch (
    branch_name VARCHAR2(50) PRIMARY KEY,
    branch_city VARCHAR2(50),
    assets NUMBER
);

CREATE TABLE Account (
    account_number VARCHAR2(20) PRIMARY KEY,
    balance NUMBER,
    branch_name VARCHAR2(50),
    FOREIGN KEY (branch_name) REFERENCES Branch(branch_name)
);

CREATE TABLE Customer (
    customer_name VARCHAR2(50) PRIMARY KEY,
    customer_street VARCHAR2(100),
    city VARCHAR2(50)
);

CREATE TABLE Depositor (
    customer_name VARCHAR2(50),
    account_number VARCHAR2(20),
    PRIMARY KEY (customer_name, account_number),
    FOREIGN KEY (customer_name) REFERENCES Customer(customer_name),
    FOREIGN KEY (account_number) REFERENCES Account(account_number)
);

CREATE TABLE Loan (
    loan_number VARCHAR2(20) PRIMARY KEY,
    amount NUMBER,
    branch_name VARCHAR2(50),
    FOREIGN KEY (branch_name) REFERENCES Branch(branch_name)
);

CREATE TABLE Borrower (
    customer_name VARCHAR2(50),
    loan_number VARCHAR2(20),
    PRIMARY KEY (customer_name, loan_number),
    FOREIGN KEY (customer_name) REFERENCES Customer(customer_name),
    FOREIGN KEY (loan_number) REFERENCES Loan(loan_number)
);