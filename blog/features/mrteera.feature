Feature: Welcome Page

  Scenario: Teera access welcome page
    Given Teera access welcome page
    Then Teera should see Find me in app text
    And Teera should see the summation of one plus one
