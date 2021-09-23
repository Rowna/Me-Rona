Feature: My-Journey-Gallery

  As a user
  I see an image gallery on the "My Journey" page
  To get a few impressions on how being a refugee was like in 2015

  Scenario: Scrolling to the "My-Journey" section
    When I scroll down to the "My-Journey" section,
    Then I see a number of pictures telling the story of Rona's journey to Germany
    And I see captions describing the pictures above
    And When I hover over the images with the mouse,
    Then the images enlargen for as long as I keep the mouse pointer above them.