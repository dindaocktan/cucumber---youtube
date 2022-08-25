Feature: Login Youtube Music
  Scenario Outline: As a user, i can login to youtube music using gmail
    Given I am on youtube music page
    When  I click Sign In button
    Then  The page will redirect to the login page on google
    Then  I enter ino.inocawa@gmail.com into the text field
    Then  I click the Next button
    And   I enter my Password into the text field
    Then  I click the Next button
    Then  I'm logged into youtube music

  Scenario: As a user, I can't enter YouTube music. Because my email is wrong
    Given I am on youtube music page
    When  I click Sign In button
    Then  The page will redirect to the login page on google
    Then  I enter invalid email  into the text field
    Then  I see a warning on email input error


  Scenario: As a user, I can't enter YouTube music. because the email input is empty
    Given I am on youtube music page
    When  I click Sign In button
    Then  The page will redirect to the login page on google
    Then  I didn't fill in the email input
    Then  I see a warning email has not been entered

  Scenario: As a user, I can't enter YouTube music. Because my password is wrong
    Given I am on youtube music page
    When  I click Sign In button
    Then  The page will redirect to the login page on google
    Then  I enter ino.inocawa@gmail.com  into the text field
    Then  I click the Next button
    And   I enter invalid password into the text field
    Then  I click the Next button
    Then  I see a warning on password input error

  Scenario: As a user, I can't enter YouTube music. because the password input is empty
    Given I am on youtube music page
    When  I click Sign In button
    Then  The page will redirect to the login page on google
    Then  I didn't fill in the email input
    Then  I see a warning email has not been entered
