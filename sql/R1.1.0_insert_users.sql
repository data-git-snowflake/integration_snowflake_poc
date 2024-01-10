USE DATABASE TEST_CI_CD;
USE SCHEMA {{env_name}};

INSERT INTO USERS_TEST (FIRST_NAME, LAST_NAME, ALIAS)
VALUES
   ('John', 'Doe', 'JDoe123'),
   ('Jane', 'Smith', 'JSmith456'),
   ('Robert', 'Johnson', 'RJohn789'),
   ('Emily', 'Brown', 'EBrown321'),
   ('Michael', 'Taylor', 'MTaylor654'),
   ('Amanda', 'Miller', 'AMiller987'),
   ('Christopher', 'Davis', 'CDavis123'),
   ('Olivia', 'Moore', 'OMoore456'),
   ('William', 'Anderson', 'WAnderson789'),
   ('Sophia', 'Clark', 'SClark321');