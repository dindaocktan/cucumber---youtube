Feature: To Login  in youtube music

  Scenario: Access to the youtube music using gmail
    Given I'm on youtube music page
    When  I'm click Sign In button
    Then  I'm will redirect to the login page on google
    Then  I'm enter my email into the text field
    And   I'm see warning
#    Then  I'm enter my password into the text field
#    Then  I'm click the next button
