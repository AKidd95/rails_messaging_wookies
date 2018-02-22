Feature: user can view inbox
  As a user
  In order to see my messages
  I need to be able to access my inbox

  Background:
  Given following user exist
    | name        | email                 | password |
    | Antonella   | antonella@test.com    | password |

  Scenario: visit inbox
    When I visit the page
    And I am logged in as "Antonella"
    And I click the "Inbox" link
    Then I see my "Messages"
