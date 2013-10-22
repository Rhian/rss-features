Feature: Sign Up

  Scenario: Valid sign up
    Given I have a valid sign up
    Then I should receive an email

  Scenario: Invalid sign up
    Given I have an invalid sign up
    Then I should see the errors that need correcting
    And I shouldn't receive an email



