
Feature: Registeration_Process
As a new user, I want to be able to resgiter, so that I can access website

Background:
GIVEN I am on music website page 


Scenario Outline: I register on music website without providing details 

WHEN I "Sign Up" or "Register"
AND I do not enter registration details

THEN Registration is unsuccessful
AND I get an error to enter data for mandatory fields

Examples
|UserName|Password|
|User1   |Pass1   |
