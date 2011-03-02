Feature: Authentification

  Scenario: log in user
    Given I have a user with email address "blah@bubb.de"
    When I go to the sign in page
    And I fill in "user_email" with "blah@bubb.de"
    And I fill in "user_password" with "password"
    And I press "Sign in"
    Then show me the page
    Then I should see "Welcome blah@bubb.de"
