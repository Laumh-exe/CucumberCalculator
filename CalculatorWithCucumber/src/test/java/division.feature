Feature: Divide two or more numbers
  as a user
  I want to divide two or more numbers so that I can quickly see the result

  Scenario: Divide two numbers
    Given I have the number 4
    And I have the number 2
    When I press divide
    Then I want to see the result 2 in my display.

  Scenario: Divide three numbers
    Given I have the number 10
    And I have the number 2
    And I have the number 2
    When I press divide
    Then I want to see the result 2.5 in my display.
