Feature: Homesick-Since-Calculator

    # Präambel!
    As a user
    I can see the time since Rona is away from home
    To learn something quite personal from her.

    Scenario: Getting the info on "My Journey"
    When I open the "My Journey" page / section
    Then I see the amount of years and months since Rona left Damascus.
    
-------------------------------------------
Feature: Navbar-Menü-Representer

    # Präambel!
    As a user
    The Navigation Bar shows menu items that link to pages within that section.  
    To present a site navigation system in mobile version.
    To Indicate the Menu is open

    Scenario: Showing the Nav on "Landing Page" and fixed
    When I open the "Me-Rona" Portfolio / Landing page
    Then I see the Nav transparent on top of the webseite.

-------------------------------------------

