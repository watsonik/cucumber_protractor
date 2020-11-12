@smoke
Feature: Home Page Title

    @epam
    Scenario: Page title epam
        Given I open "https://www.epam.com" url
        Then Page title should be "EPAM | Enterprise Software Development, Design & Consulting"
        When I wait "3" seconds

    @mobile
    @bash
    Scenario: Page title bash
        Given I open "https://bash.im" url
        Then Page title should be "Цитатник Рунета"
        When I wait "3" seconds

    @mobile
    @medium
    Scenario: Page title medium
        Given I open "https://medium.com" url
        Then Page title should be "Medium – Where good ideas find you."
        When I wait "3" seconds
