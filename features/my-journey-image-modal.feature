Feature: "My Journey" Image Modal

    As a user
    I want to see the pictures of "My Journey" as big pictures
    In order to have a better look at details

    Scenario: Toggeling the Image Modal on
        Given I have the "My Journey" section visible in the viewport,
        When I click on a single image card,
        Then a modal opens
        And I see the picture in its original size [together with a little description]

    Scenario: Toggeling the Image Modal off
        Given I have a single image of "My Journey" on a modal on screen,
        When I click on the Hamburger Menu,
        Then the modal and the image on it disappears
        And I can see the "My Journey" section again.
