Feature: Misplaced Background
    Radish shall enforce that a
    Background is put on top of the Feature.

    Scenario: Add numbers
        When I add them up
        Then I expect the sum to be 8

    Background: A simple Background
        Given I have the number 5
        And I have the number 3

    Scenario: Subtract numbers
        When I subtract them
        Then I expect the difference to be 2
