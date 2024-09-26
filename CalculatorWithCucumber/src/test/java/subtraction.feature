Feature: Subtract two or more numbers
  as a user
  I want to subtract two or numbers so that I can quickly see the result

  Scenario: subtract two numbers
    Given I have the number 15
    And I have the number 10
    When I press subtract
    Then I want to see the result 5 in my display.

  Scenario: Subtract three numbers
    Given I have the number 20
    And I have the number 10
    And I have the number 5
    When I press subtract
    Then I want to see the result 5 in my display.

  Scenario: Subtract two numbers - negative result
    Given I have the number 5
    And I have the number 10
    When I press subtract
    Then I want to see the result -5 in my display.