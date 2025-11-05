CREATE DATABASE BANK_LOAN;
USE BANK_LOAN;
SELECT COUNT(*) FROM FINANCE_11;
SELECT COUNT(*) FROM FINANCE_12;
RENAME TABLE FINANCE_11 TO FINANCE_MAIN;
SELECT *FROM FINANCE_MAIN;
RENAME TABLE FINANCE_12 TO FINANCE_DETAILS;
SELECT *FROM FINANCE_DETAILS;

/*Year wise loan amount Stats

Grade and sub grade wise revol_bal

Total Payment for Verified Status Vs Total Payment for Non Verified Status

State wise and month wise loan status

Home ownership Vs last payment date stats*/
