Feature: Upgrade member to Premium in Youtube Music
  Scenario: As a user, i can play music, which i am looking for
    Given I am on youtube music page
    When  I click the search button
    Then  I entered the search keyword
    And   I saw a list of recommended
    Then  I chose one from the list of recommendations
    And   I did `enter` on the search
    Then  I was redirected to the search results page
    And   I check every tab
    And   I click the music that matches the keyword
    Then  I verify navigasi in bottom sheet music playing
    And   I verify on the song list

  Scenario: As a user, when I play music I can give likes or dislikes to a song
    Given I am on youtube music page
    When  I click the search button
    Then  I entered the search keyword
    And   I saw a list of recommended
    Then  I chose one from the list of recommendations
    And   I did `enter` on the search
    Then  I was redirected to the search results page
    And   I check every tab
    And   I click the music that matches the keyword
    Then  I verify navigasi in bottom sheet music playing
    And   I verify on the song list
    Then  I Click the like button with the thumb icon
    And   I Click the dislike button with the thumb icon

  Scenario: As a user, when I play music, I want to see statistical information
    Given I am on youtube music page
    When  I click the search button
    Then  I entered the search keyword
    And   I saw a list of recommended
    Then  I chose one from the list of recommendations
    And   I did `enter` on the search
    Then  I was redirected to the search results page
    And   I check every tab
    And   I click the music that matches the keyword
    Then  I verify navigasi in bottom sheet music playing
    And   I verify on the song list
    And   I Click the three dots
    Then  I see statistical information


  Scenario: As a user, i want to play music from radio artist
    Given I am on youtube music page
    When  I click the search button
    Then  I entered the search artist keyword
    And   I saw a list of recommended
    Then  I chose one from the list of recommendations
    And   I did `enter` on the search
    Then  I was redirected to the search results page
    And   I check every tab
    And   I click the artits that matches the keyword
    Then  I verify detail artits page
    And   I click `radio` button
    Then  I verify navigasi in bottom sheet music playing

  Scenario: As a user, i want to play music from radio artist
    Given I am on youtube music page
    When  I click the profile button
    Then  I choose upload music menu
    And   I upload file music
    Then  I click go to library button
    And   I click the music
    Then  I verify navigasi in bottom sheet music playing


  Scenario: As a user, i want to play music  from the same song in my upload library
    Given I am on youtube music page
    When  I click the profile button
    Then  I choose upload music menu
    And   I previous music upload with different title

