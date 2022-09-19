Feature: deposit
  As a customer
  I want to deposit money

Background:
  Given a customer with id 1 and pin 111 with balance 200 exists
  When I login to ATM with id 1 and pin 111

Scenario: Deposit with normal amount
  When I deposit 50 at ATM
  Then my account balance is 250






