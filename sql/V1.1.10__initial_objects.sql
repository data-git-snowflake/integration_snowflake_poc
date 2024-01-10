USE DATABASE TEST_CI_CD;
USE SCHEMA {{env_name}};
CREATE OR REPLACE TABLE USERS_TEST
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
  ,ALIAS VARCHAR
);

alter table USERS_TEST add column AGE varchar;
alter table USERS_TEST add column COUNTRY_NAME varchar;
alter table USERS_TEST add column CURRENCY varchar;
alter table USERS_TEST add column USER_ID varchar;