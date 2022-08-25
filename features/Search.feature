Feature: Login Youtube Music
  Scenario: As a user, I can't find the song I'm looking for
    Given I am on youtube music page
    When  I click the search button
    Then  I entered the search keyword
    And   I did `enter` on the search
    Then  I was redirected to the search results page
    And   I check every tab and no result page


  Scenario: As a user, I can search for the song I want on youtube music
    Given I am on youtube music page
    When  I click the search button
    Then  I entered the search keyword
    And   I saw a list of recommended
    Then  I chose one from the list of recommendations
    And   I did `enter` on the search
    Then  I was redirected to the search results page
    And   I check every tab


  Scenario: As a user, I want to search for songs based on lyrics
    Given I am on youtube music page
    When  I click the search button
    Then  I enter keywords based on the lyrics
    And   I saw a list of recommended
    Then  I chose one from the list of recommendations
    And   I did `enter` on the search
    Then  I was redirected to the search results page
    And   I check every tab