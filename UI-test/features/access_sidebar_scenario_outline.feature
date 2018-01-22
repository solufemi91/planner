Feature: Access to Sidebar

  Scenario: I should be able to access the sidebar when I am signed in

  Given I am on my dashboard page
  When I click on the menu button
  Then the side bar should appear
