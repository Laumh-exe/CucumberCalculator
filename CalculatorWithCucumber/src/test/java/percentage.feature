Feature: calculate percentage of a number compared to another
  as a user
  I want to get the percentage of a number so that I can quickly see the result

  Scenario: get percentage of a number compared to another numbers 1
    Given I have the number 100
    And I have the number 50
    When I press percentage
    Then I want to see the result 50 in my display.

  Scenario: get percentage of a number compared to another numbers 2
    Given I have the number 200
    And I have the number 2
    When I press percentage
    Then I want to see the result 1 in my display.
