Feature: Youtube Music
  To Login and Register in Youtube Music

  Scenario: Search for songs on youtube music
    Given I'm on youtube music page
    When  I'm click Search button
    And   I'm see the search input appears
    And   I'm entered the song's keyword
    Then  I'm was redirected to a search results page


#  Scenario: Search for artist on youtube music
#    Given I'm on youtube music page
#    When  I'm click Search button
#    And   I'm see the search input appears
#    And   I'm entered the artist keyword
#    Then  I'm was redirected to a search results page and verify artist
