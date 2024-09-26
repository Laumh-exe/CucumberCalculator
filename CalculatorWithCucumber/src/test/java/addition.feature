Feature: Add two numbers
  as a user
  I want to add two or more numbers so that I can quickly see the result

  Scenario: Add two number
    Given I have the number 5
    And I have the number 10
    When I press add
    Then I want to see the result 15 in my display.

  Scenario: Add three numbers
    Given I have the number 5
    And I have the number 10
    And I have the number 20
    When I press add
    Then I want to see the result 35 in my display.