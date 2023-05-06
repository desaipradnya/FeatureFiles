Feature: Test Amazon Title Scenarios

Background:
Given Open Amazon application


Scenario: Test for homepage title
When I capture title for home page
Then Home page title should be match

Scenario: Test for BestSellers page title
When I open BestSellers page
When I capture title for BestSellers page
Then Best sellers page title should be match

Scenario: Test for mobiles page title
When I open Mobiles page
When I capture title for mobiles page
Then Mobiles page title should be match

Scenario: Test for Fashion page title
When I open Fashion page
When I capture title for Fashion
Then Fashion page title should be match