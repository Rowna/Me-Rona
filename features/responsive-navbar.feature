Feature: Responsive Navbar

        # Präambel!
        As a user
        I see menu items that link to pages within that section (Navbar)
        To have a site navigation system in mobile version.
        And to Indicate the Menu is open

    Scenario: Showing the Nav on "Landing Page" on Desktop
        When I open the "Me-Rona" Portfolio / Landing page
        Then I see the Navbar transparent on top of the webseite.

    Scenario: Showing the Nav on "Landing Page" on Mobile
        When I open the "Me-Rona" Portfolio / Landing page on Mobile
        Then I see the Menu "Hamburger" Navbar on top of the screen
        And When I click in it
        Then the Nav Menu comes scrolling down.