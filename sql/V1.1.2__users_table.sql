USE DATABASE TEST_CI_CD;
USE SCHEMA {{env_name}};

CREATE OR REPLACE TABLE USERS_TEST
(
  FIRST_NAME VARCHAR,
  LAST_NAME VARCHAR,
  ALIAS VARCHAR,
  AGE varchar,
  COUNTRY_NAME varchar,
  CURRENCY varchar,
  USER_ID varchar,
  MERCHANT_NAME varchar
);

INSERT INTO USERS_TEST (FIRST_NAME, LAST_NAME, ALIAS, AGE, COUNTRY_NAME, CURRENCY, USER_ID, MERCHANT_NAME)
VALUES
('John', 'Doe', 'JD123', '28', 'USA', 'USD', '1001', 'XYZ Mart'),
('Alice', 'Smith', 'AS567', '35', 'Canada', 'CAD', '1002', 'ABC Store'),
('Bob', 'Johnson', 'BJ789', '42', 'UK', 'GBP', '1003', 'PQR Shop'),
('Emily', 'Anderson', 'EA456', '30', 'Australia', 'AUD', '1004', 'LMN Outlet'),
('Michael', 'Williams', 'MW234', '25', 'Germany', 'EUR', '1005', 'EFG Emporium'),
('Sophia', 'Taylor', 'ST678', '29', 'France', 'EUR', '1006', 'RST Supermart'),
('David', 'Brown', 'DB901', '38', 'Japan', 'JPY', '1007', 'UVW Market'),
('Olivia', 'Jones', 'OJ345', '33', 'Brazil', 'BRL', '1008', 'GHI Store'),
('Daniel', 'Miller', 'DM567', '27', 'South Africa', 'ZAR', '1009', 'JKL Corner'),
('Emma', 'Wilson', 'EW123', '31', 'Spain', 'EUR', '1010', 'MNO Mega Mall 1');

ALTER TABLE USERS_TEST ADD COLUMN EXTRA_COLUMN VARCHAR;