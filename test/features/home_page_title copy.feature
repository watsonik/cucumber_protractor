@smoke
Feature: Home Page Title

    @so
    Scenario Outline: Page titles <URL>
        Given I open "<URL>" url
        Then Page title should be "<Title>"
        When I wait "3" seconds

        Examples:
            | URL | Title |
            | https://bash.im  | Цитатник Рунета  |
            | https://www.epam.com  | EPAM \| Enterprise Software Development, Design & Consulting  |
