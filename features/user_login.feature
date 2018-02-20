Feature: User can login
  As a user
  So that I can login to my account
  There should be a login-form on the site

  Background:
    Given I am logged in as 'Aiden'

  Scenario: User visits page
    When the user visits the 'landing page'
    Then he should see 'Login button'
    Then he clicks 'Login button'
    And he is redirected to 'login page'
