Feature: Open Parking Cost Calculator

    Background: Given I am on Google

    Scenario: Open URL from Google
        When I fill in "https://www.shino.de/parkcalc/"
        And I Submit
        Then I should see title "Parking Cost Calculator"