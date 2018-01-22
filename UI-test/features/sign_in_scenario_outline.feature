
Feature: Sign in

  Scenario: Sign from the homepage

  Given I am on the homepage
  And I have clicked on the sign in link
  When i enter my github account details
  And press enter
  Then I am redirected to the dashbord page which includes my name as a link
  And a sidebar on the left hand side
