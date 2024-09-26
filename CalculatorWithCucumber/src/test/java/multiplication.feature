Feature: Multiply two or more numbers
  as a user
  I want to multiply two or more numbers so that I can quickly see the result

  Scenario: subtract two numbers
    Given I have the number 2
    And I have the number 4
    When I press multiply
    Then I want to see the result 8 in my display.

  Scenario: Multiply three numbers
    Given I have the number 10
    And I have the number 2
    And I have the number 3
    When I press multiply
    Then I want to see the result 60 in my display.
