
Feature:Login

Background:
        GIVEN I am on music website page 


Scenario Outline: Valid Login in Music Website
            When I Login with valid <username> and <password>
            Then Login is successful
Examples:
  |username|password|
  | user1  |p1      |