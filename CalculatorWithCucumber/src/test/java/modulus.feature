Feature: calculate modulus of a number compared to another
  as a user
  I want to get the modulus of a number so that I can quickly see the result

  Scenario: get modulus of a number compared to another numbers 1
    Given I have the number 13
    And I have the number 10
    When I press modulus
    Then I want to see the result 3 in my display.

  Scenario: get modulus of a number compared to another numbers 2
    Given I have the number 10
    And I have the number 3
    When I press modulus
    Then I want to see the result 1 in my display.
