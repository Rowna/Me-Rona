Feature: Landing Page

    As a user
    I want to see the landing page
    In order to have a gateway for the webseite

    Scenario: Opening the Page on Mobile

    Scenario: Opening the Page on Desktop
        When I open the landing page in the browser,
        Then I see a transparent navbar on top of the page
        And Scrolling Down I see a number of sections presenting Rowan
        And When I scroll down to the bottom of the page
        Then I see a footer showing me opportunities to follow Rowan on social platforms.
