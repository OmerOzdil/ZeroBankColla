Feature: Navigating to specific accounts in Account Activity
  @wip
  Scenario: Saving account redirect
    Given The user logged in with "username" "password"
    Then The user click on savings
    And The page should the title "Zero - Account Activity"
    And Account drop down should have "Savings" selected
