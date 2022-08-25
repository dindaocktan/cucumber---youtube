Given (/^I am on youtube music page$/)do
  puts "---------------Started---------------------"
  puts "Now, I am on youtube music page"
end

When (/^I click Sign In button$/)do
  puts "When I click the login button in the upper right corner"
end

Then (/^The page will redirect to the login page on google$/)do
  puts "The page that was originally on youtube music moved to the google login page"
end

Then (/^I enter ino.inocawa@gmail.com into the text field$/)do
  puts "I entered my email in the text field"
end

Then (/^I click the Next button$/)do
  puts "Then I click the next button"
end

Then (/^I enter my Password into the text field$/)do
  puts "Then the next input appears, namely Password. And I filled my password into the text field"
end

Then (/^I'm logged into youtube music$/)do
  puts "Then I was directed to enter the music youtube page"
  puts "-----------------End-----------------------"
end


#-----------------------FUNCTION FOR EMAIL INVALID-----------------------
Then (/^I enter invalid email  into the text field$/)do
  puts "I entered invalid email in the text field"
end

Then (/^I see a warning on email input error$/)do
  puts "then a warning will appear for an error in the email input is 'Couldn’t find your Google Account'"
  puts "-----------------End-----------------------"
end

#-----------------------FUNCTION FOR EMAIL EMPTY-----------------------
Then (/^I didn't fill in the email input$/)do
  puts "I didn't fill in the email input"
end

Then (/^I see a warning email has not been entered$/)do
  puts "Then i see a warning will appear for an error in the email input is 'Enter an email or phone number'"
  puts "-----------------End-----------------------"
end


#-----------------------FUNCTION FOR PASSWORD INVALID-----------------------
Then (/^I enter invalid password into the text field$/)do
  puts "I entered invalid password in the text field"
end

Then (/^I see a warning on password input error$/)do
  puts "then a warning will appear for an error in the password input is 'Wrong password. Try again or click Forgot password to reset it'"
  puts "-----------------End-----------------------"
end

# Then (/^I see a warning on password input errorr$/)do
#   puts "then a warning will appear for an error in the password input is 'Wrong password. Try again or click Forgot password to reset it'"
#   puts "-----------------End-----------------------"
# end


#-----------------------FUNCTION FOR PASSWORD EMPTY-----------------------
Then (/^I didn't fill in the password input$/)do
  puts "I didn't fill in the password input"
end

Then (/^I see a warning password has not been entered$/)do
  puts "Then i see a warning will appear for an error in the password input is 'Enter a password'"
  puts "-----------------End-----------------------"
end


