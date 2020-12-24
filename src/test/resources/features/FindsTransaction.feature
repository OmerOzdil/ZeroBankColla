Feature: Find Transactions in Account Activity
@wip
  Scenario: Search Description
    Given The user logged in with "username" "password"
    And The user navigates to "Account Activity"
    And the user click on "Find Transactions" tab
    When the user enters description "ONLINE"
    And the user clicks search
    Then the result table should only show descriptions containing "ONLINE"
    When the user enters description "OFFICE"
    And the user clicks search
    Then the result table should only show descriptions containing "OFFICE"
    But the result table should not show descriptions containing "ONLINE"