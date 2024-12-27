CREATE DaTABASE Bank;
USE Bank;

CREATE TABLE BankAccount(account_id int primary key, account_holder_name varchar(20), account_balance int);

-- Task 1: Insert Data into the BankAccount table
-- Insert a sample record into the BankAccount table
INSERT INTO BankAccount (account_id, account_holder_name, account_balance)
VALUES (101, 'Steve Smith', 25000),  -- Account ID 101, John Doe with a balance of 25,000
       (102, 'Joe Root', 55000), -- Account ID 102, Jane Smith with a balance of 45,000
       (103, 'Kane Williamson', 35000), -- Account ID 103, Alice Johnson with a balance of 35,000
	   (104, 'Virat Kholi', 45000);
       
-- Task 2: Retrieving Data from the BankAccount table
-- Retrieve the account_holder_name and account_balance of all account holders
SELECT account_holder_name, account_balance
FROM BankAccount;

-- Task 3: Filtering Data
-- Retrieve the account_holder_name and account_balance where the account_balance is more than 30,000
SELECT account_holder_name, account_balance
FROM BankAccount
WHERE account_balance > 30000;

-- Task 4: Updating Data
-- Update the account_balance of the account holder with account_id 101
UPDATE BankAccount
SET account_balance = 30000
WHERE account_id = 101;
