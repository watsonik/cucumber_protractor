Feature: Home Page Title

    Scenario: Page title
        Given I open epam.com
        Then Page title should be "EPAM | Software Engineering & Product Development Services"
        When I wait 10 seconds
