Feature: Upgrade member to Premium in Youtube Music
  Scenario: As a user, i can see the price of premium youtube music
    Given I am on youtube music page
    And   I'm already logged in
    When  I click the upgrade button
    Then  I was redirected to the search upgrade page
    And   I scroll down on page it
    And   I see the premium price


  Scenario: As a user, I want to try upgrading my account to premium,
            by making a payment at the normal price by using the method of payment of Credit or Debit card
    Given I am on youtube music page
    And   I'm already logged in
    When  I click the upgrade button
    Then  I was redirected to the search upgrade page
    And   I scroll down on page it
    And   I see the premium price
    And   I click the `try it free` button
    Then  I choose one payment method `Credit or Debit Card` and click
    Then  I Enter card number
    And   I Enter the month and year the card expires
    And   I Enter security code
    And   I Enter cardholder name
    And   I Click Save card

  Scenario: As a user, I want to try upgrading my account to premium,
            by making a payment at the normal price by using the method of payment of Dana
    Given I am on youtube music page
    And   I'm already logged in
    When  I click the upgrade button
    Then  I was redirected to the search upgrade page
    And   I scroll down on page it
    And   I see the premium price
    And   I click the `try it free` button
    Then  I choose one payment method `Dana` and click
    Then  I click buy continue for payment it add to google
    And   I enter phone number
    And   I Click Next
    Then  I do verification until successful
    Then  I input pin payment it
    Then  I do verification until successful
    Then  I input code verifikasi
    And   I click continoue to finish the last process


  Scenario: As a user, I want to try upgrading my account to premium,
            by making a payment at the normal price by using the method of payment of ShopeePay
    Given I am on youtube music page
    And   I'm already logged in
    When  I click the upgrade button
    Then  I was redirected to the search upgrade page
    And   I scroll down on page it
    And   I see the premium price
    And   I click the `try it free` button
    Then  I choose one payment method `ShopeePay` and click
    Then  I click buy continue for payment it add to google
    And   I enter email
    And   I enter password
    And   I Click Next
    Then  I do verification until successful
    Then  I input pin payment it
    And   I click continoue to finish the last process



  Scenario: As a user, I want to try upgrading my account to premium,
            by making a payment at the normal price by using the method of payment of GoPay
    Given I am on youtube music page
    And   I'm already logged in
    When  I click the upgrade button
    Then  I was redirected to the search upgrade page
    And   I scroll down on page it
    And   I see the premium price
    And   I click the `try it free` button
    Then  I choose one payment method `Gopay` and click
    Then  I click buy continue for scanning QR Code Gojek
    Then  I do verification until successful
    Then  I input pin payment it
    And   I click continoue to finish the last process


  Scenario: As a user, I want to upgrade my account to premium with a family package,
            with the gojek payment method
    Given I am on youtube music page
    And   I'm already logged in
    When  I click the upgrade button
    Then  I was redirected to the search upgrade page
    And   I scroll down on page it
    And   I see the premium price
    And   I click wording on "family or student plan"
    And   I click the `try it free` button in family package
    Then  I choose one payment method `Gopay` and click
    Then  I click buy continue for scanning QR Code Gojek
    Then  I do verification until successful
    Then  I input pin payment it
    And   I click continoue to finish the last process


  Scenario: As a user, I want to upgrade my account to premium with a family package,
  with the gojek payment method
    Given I am on youtube music page
    And   I'm already logged in
    When  I click the upgrade button
    Then  I was redirected to the search upgrade page
    And   I scroll down on page it
    And   I see the premium price
    And   I click wording on "family or student plan"
    And   I click the `try it free` button in student package
    Then  I see `verify student status` page
    And   I enter country
    And   I enter univeristy
    And   I enter first name
    And   I enter last name
    And   I enter email
    And   I Click check box on privacy policy
    And   I enter email student
    And   I Click Next
    Then  I Click continue sign up button
    Then  I choose one payment method `ShopeePay` and click
    Then  I click buy continue for payment it add to google
    And   I enter email
    And   I enter password
    And   I Click Next
    Then  I do verification until successful
    Then  I input pin payment it
    And   I click continoue to finish the last process
