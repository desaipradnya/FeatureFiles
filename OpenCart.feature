Feature: Test OpenCart Application

Scenario: Test Login for opencart with valid data
  Given Open OpenCart application
  When I enter valid email id "test@gmail.com"
  When I enter valid password "test123"
  When I click on cart login button
  Then I should get Login and dashboard page should be open