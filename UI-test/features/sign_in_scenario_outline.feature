<<<<<<< HEAD
Feature: Sign in

  Scenario: Sign from the homepage

  Given I am on the homepage
  And I have clicked on the sign in link
  When i enter my github account details
  And press enter
  Then I am redirected to the dashbord page which includes my name as a link
  And a sidebar on the left hand side
=======
Feature: Signing in to Codebar

  Scenario: I should be able to sign in to Codebar given I halready have an account

  Given I am on the Homepage
  And I have clicked the sign in link
  When I enter my Github account details and press enter
  Then I am redirected to my profile page which has a button to the menu
>>>>>>> dev
